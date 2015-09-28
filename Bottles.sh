 #!/bin/bash 
         COUNTER=100
        if [ -z "$1" ]; then
DRINK=coke
else
DRINK=$1
fi
echo drink is $DRINK;


         while [  $COUNTER -gt 1 ]; do
		say -v trinoids $COUNTER bottles of $DRINK on the wall. .
		say -v trinoids $COUNTER bottles of $DRINK . .
		say -v trinoids take one down and pass it around. .
		
             let COUNTER=COUNTER-1 
		say -v trinoids $COUNTER bottles of $DRINK . .
         done
