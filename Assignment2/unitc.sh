
#!/bin/bash -x

feet=`awk "BEGIN {print (42/12)}"`
echo $feet;
rectangle=`awk "BEGIN {print (60*42*0.3048*0.3048)}"`

echo $rectangle;


acres=`awk "BEGIN {print ($rectangle*25*0.000247105)}"`
echo $acres;
