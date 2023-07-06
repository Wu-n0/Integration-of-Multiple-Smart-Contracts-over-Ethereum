pragma solidity >=0.4.0 <0.6.0;

contract AuthorizationCloud {
    struct ResDetail {
        address addr;
        string name;
        string pass;
        string uniqueid;
        bool isres;
    }

    mapping(address => ResDetail) res;

    // resource registration function
    function register(
        address _address,
        string memory _name,
        string memory _pass,
        string memory _uniqueid
    ) public returns (bool) {
        require(res[_address].addr != msg.sender);
        res[_address].addr = _address;
        res[_address].name = _name;
        res[_address].pass= _pass;
        res[_address].uniqueid = _uniqueid;
        res[_address].isres = false;
        return true;
    }

    // resource login function
    function login(address _address, string memory _pass)
        public
        returns (bool)
    {
        if (
            keccak256(abi.encodePacked(res[_address].pass)) ==
            keccak256(abi.encodePacked(_pass))
        ) {
            res[_address].isres = true;
            return res[_address].isres;
        } else {
            return false;
        }
    }

    // check the resource logged In or not
    function IsresLogged(address _address) public view returns (bool) {
        return (res[_address].isres);
    }
}
