# loop-lib
Adds easy looping for minecraft datapacks!
## How to use it?
To create a loop run the `ll:create_loop` function. It requires the following arguments:
- id: Type string, the id of the loop
- loops: Type int, the number of loops to do
- function: Type string, the fucntion to run every loop
- args: Type object, any arguments for the function

**NOTE** The function also gets passed the id of the loop and its current loop index  
**IMPORTANT** The loop index counts down rather than counting up

**NOTE** For examples check the sample folder inside the datapack, you can also run them to see how they work

**NOTE** You can modify the current loop state, allowing you to make things like while loops