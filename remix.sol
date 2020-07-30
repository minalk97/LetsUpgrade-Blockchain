pragma solidity >=0.4.17 <0.7.0;

contract Land{
    string addressOfOwner;
    function Land(string newOwnerAddress) public{
        addressOfOwner=newOwnerAddress;
    }
    function setDetails(string newOwnerAddress) public{
        addressOfOwner=newOwnerAddress;
    }
    function getDetail() public view returns(string)
    {
        return(addressOfOwner);
    }
}
