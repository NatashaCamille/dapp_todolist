pragma solidity ^0.5.0;

contract TodoList {
    uint public taskCount = 0;

/// Create the TodoList 

    struct Task {
        uint id;
        string content;
        bool completed;
    } 

/// Storage

mapping(uint => Task) public tasks;

    constructor() public {
        createTask("Check out dappuniversity.com ");
    }

    function createTask(string memory _content) public {
        taskCount ++;
        tasks[taskCount] = Task(taskCount, _content, false);
    }

pragma

 
}