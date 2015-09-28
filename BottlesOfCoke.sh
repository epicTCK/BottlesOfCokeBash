 #!/bin/bash 
         COUNTER=100
         while [  $COUNTER -gt 1 ]; do
		say -v trinoids $COUNTER bottles of coke on the wall. .
		say -v trinoids $COUNTER bottles of coke. .
		say -v trinoids take one down and pass it around. .
		
             let COUNTER=COUNTER-1 
		say -v trinoids $COUNTER bottles of coke. .
         done
