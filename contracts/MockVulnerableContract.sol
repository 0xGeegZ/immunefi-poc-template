// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

/**
 * @title MockVulnerableContract
 * @notice Template mock contract demonstrating a vulnerability pattern
 * @dev Replace this with your actual mock reproducing the vulnerable code
 * 
 * VULNERABILITY: [YOUR-ID-001] - [Vulnerability Name]
 * 
 * [Description of what the vulnerable code does and why it's vulnerable]
 */

// Example struct - replace with actual structs from target contract
struct ExampleConfig {
    uint256 value1;
    uint256 value2;
    address[] addressList;
}

contract MockVulnerableContract {
    // State variables
    mapping(bytes32 => mapping(address => bool)) public verified;
    
    // Events
    event ActionPerformed(address indexed user, bytes32 indexed dataHash);
    
    /**
     * @notice This function demonstrates the vulnerable pattern
     * @dev Explain the vulnerability in comments
     * @param _data Some input data
     */
    function vulnerableFunction(bytes32 _data) external {
        // TODO: Implement the vulnerable logic here
        // This should mirror the actual vulnerable code
        
        // Example vulnerable pattern:
        // - Missing access control
        // - Integer overflow
        // - Reentrancy
        // - Logic bypass
        
        verified[_data][msg.sender] = true;
        emit ActionPerformed(msg.sender, _data);
    }
    
    /**
     * @notice Check function to verify state
     * @param _data Data hash to check
     * @param _user User address
     */
    function isVerified(bytes32 _data, address _user) external view returns (bool) {
        return verified[_data][_user];
    }
    
    // Add more functions as needed to reproduce the vulnerability
}
