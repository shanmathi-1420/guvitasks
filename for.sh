#!/bin/bash
#for variable in list
    #commands
#done

echo "        For Loop"
echo "        --------"
birds=("pigeon","peacock","sparrow","parrot","owl")
for i in "${birds[@]}"; do
	echo "I like $i"
done
echo "These are my favourite birds."
echo "______________________"
