#/bin/bash -x

headTarget=0
tailTarget=0

while [ $headTarget -ne 21 ] && [ $tailTarget -ne 21 ]
do

                toss=$((RANDOM%2))
                if [ $toss -eq 0 ]
                then
                        echo "Tails"
                        tailTarget=$(($tailTarget+1))

                else
                        echo "Heads"
                        headTarget=$(($headTarget+1))
                fi
                echo $headTarget $tailTarget
done
