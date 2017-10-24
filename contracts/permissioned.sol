contract Permissioned {
    address public _creator;
    address public _owner;
    address public _counterparty;
    address public _endorser;

    string public _publicStateAddress;
    string public _privateStateAddress;
    string public _proposedStateAddress;

    string public ownerDetailsAddress;
    uint public price;

    bool _stateInitialized;
    bool _stateDirty;
    bool _signed;

    struct Permission {
        bool exists;
        bool read;
        bool write;
        string publicKey;
    }

    struct Purchase {
        bool purchased;
        uint price;
    }

    mapping(address => Permission) _permissions;
    mapping(address => Purchase) _purchases;

    event StateUpdated(string stateAddress);

    function Permissioned(address owner,
                    address counterparty,
                    address endorser,
                    string ownerPublicKey) {
        _creator = msg.sender;
        _owner = owner;
        _counterparty = counterparty;
        _endorser = endorser;

        _permissions[owner] = Permission({
            exists: true,
            read: true,
            write: true,
            publicKey: ownerPublicKey
            });
    }

    function setOwnerDetailsAddress(string _ownerDetailsAddress) {
        if ( msg.sender != _owner ) {
            throw;
        }

        ownerDetailsAddress = _ownerDetailsAddress;
    }

    function initPrivateState(string stateAddress) {
        if ( msg.sender != _owner ) {
            throw;
        }

        if (_stateInitialized) {
            throw;
        }

        _stateInitialized = true;
        _privateStateAddress = stateAddress;
    }

    function setPublicState(string publicStateAddress) {
        if( msg.sender != _owner ) {
            throw;
        }

        _publicStateAddress = publicStateAddress;
    }

    function sign() {
        if( msg.sender != _counterparty ) {
            throw;
        }

        _stateInitialized = true;
        _signed = true;
    }

    function updatePrivateStateAddress(string stateAddress) {
        if( !_permissions[msg.sender].write ) {
            throw;
        }

        _stateDirty = true;
        _proposedStateAddress = stateAddress;
    }

    function endorse(string endorseStateAddress) {
        if( msg.sender != _endorser ) {
            throw;
        }

        if (!stringsEquals(_proposedStateAddress, endorseStateAddress)) {
            throw;
        }

        _privateStateAddress = _proposedStateAddress;
        _stateDirty = false;

        StateUpdated(_privateStateAddress);
    }

    function setPrice(uint _price) {
        if( msg.sender != _owner ) {
            throw;
        }

        price = _price;
    }

    function purchaseContent(string publicKey) payable {
        if (msg.value != price) {
            throw;
        }

        _purchases[msg.sender] = Purchase({
            purchased: true,
            price: msg.value
            });

        _permissions[msg.sender] = Permission({
            exists: true,
            read: true,
            write: false,
            publicKey: publicKey
            });

        _owner.transfer(msg.value);
    }

    function hasPurchased(address account) returns (bool) {
        return _purchases[account].purchased;
    }

    function getPublicKey(address account) returns (string) {
        return _permissions[account].publicKey;
    }

    function grantRead(address account, string publicKey) {
        if( msg.sender != _owner ) {
            throw;
        }

        _permissions[account] = Permission({
            exists: true,
            read: true,
            write: false,
            publicKey: publicKey
            });
    }

    function grantWrite(address account, string publicKey) {
        if( msg.sender != _owner ) {
            throw;
        }

        _permissions[account] = Permission({
            exists: true,
            read: true,
            write: true,
            publicKey: publicKey
            });
    }

    function revoke(address account) {
        if( msg.sender != _owner ) {
            throw;
        }

        _permissions[account] = Permission({
            exists: false,
            read: false,
            write: false,
            publicKey: ""
            });
    }

    function hasWrite(address account) returns (bool) {
        if (_permissions[account].write) {
            return true;
        }

        return false;
    }

    function hasRead(address account) returns (bool) {
        if (_permissions[account].read) {
            return true;
        }

        return false;
    }

    function stringsEquals(string storage _a, string memory _b) internal returns (bool) {
        bytes storage a = bytes(_a);
        bytes memory b = bytes(_b);
        if (a.length != b.length)
            return false;

        for (uint i = 0; i < a.length; i ++) {
            if (a[i] != b[i])
                return false;
        }
        return true;
    }
}
