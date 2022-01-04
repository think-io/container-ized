#! /bin/bash

sleeptime=$SLEEPTIME
end=$((SECONDS + (sleeptime * 60)))
while [ $SECONDS -lt $end ]; do
    echo "Time Now: `date +%H:%M:%S`"
    echo "Gone to sleep mode for" $end "seconds" # Do what you want.
    sleep 30
    echo "Time Now: `date +%H:%M:%S`"
done;
echo "sleep time completed"
exit 0;
