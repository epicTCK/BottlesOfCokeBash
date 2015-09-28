# Bottles of $DRINK on the wall in Bash.
99 bottles of of whaterver you want in bash. This version only works on mac OS X. Great for pranks, or when you are bored 
run `chmod a+x pathToFile` to make executable.  
to run the program, type  
`./pathToFile drinkType`  
To make a command for this, run  
`nano ~/.bash_profile`  
then add  
`alias bottles = function _bottles{./pathTo_Bottles.sh  "$@";}`      

now you can type `bottles` in the terminal, then `_bottles drinkType` to run at any time.  
hit command + ',' to get to terminal preferences. Then click on shell and put `bottles` as startup command  
any time you type `_bottles drinkType` in the terminal now, the program will run. You now have a 99 bottles of beer program with it's own terminal command!!  
