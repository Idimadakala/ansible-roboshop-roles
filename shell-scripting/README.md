#shell scripting 
-> $@:
-> $$
-> $?
-> $n

Spec Var - Description
$0 - Gets the name of the current script.
$# - Gets the num of arguments passed while executing the bash script.
$* - Gives you a string containing every command-line argument.
$@ - It stores the list of every command-line argument as an array.
$1-$9	    Stores the first 9 arguments.
$? - Gets the status of the last command or the most recently executed process. (aka exit status)
$! - Shows the process ID of the last background command.
$$ - Gets the process ID of the current shell.
$- - It will print the current set of options in your current shell.