
#!/bin/sh

for ((;;))
do
    ssh -N -D *:8080 hzj-jie@hzj-client2.cloudapp.net
done

