# acp-script
### Simple script for getting that tasty acp functionality

## Goals
  * easy to use
  * easy to maintain
  * 'just works'
  * learn and have fun

## Expected parameters
  * input should look like 
    ``` 
    acp "This is the commit message"
    ```

## Assumptions
  * You are in the branch you want to commit to and in the PWD of your repo
  * you are at the base level of your repo 
    * we are going to use ``` add . ``` in this command so you must be in the root of your repo
  * git status output MUST have a line with syntax like ``` On branch kebab-case-branch
```

## Setup
  * git pull 
  * first run just ./acp.sh
  * comment out 42, 43 "#"

## Usage
  * acp "your commit message"

  