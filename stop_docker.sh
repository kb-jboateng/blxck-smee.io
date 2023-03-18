#! /bin/bash 
# To stop the cluster, the date in the Docker volumes is preserved nad loaded when you restart.
docker stop blxck-smeeio-blxck-smee-1
docker rm blxck-smeeio-blxck-smee-1
