docker build -t incrediblez7/boinc:v2 -f Dockerfile.nvidia.v11_2 .
docker push incrediblez7/boinc:v2

docker build -t incrediblez7/boinc:v3 -f Dockerfile.nvidia.v11_3 .
docker push incrediblez7/boinc:v3

docker build -t incrediblez7/boinc:v4 -f Dockerfile.nvidia.v11_4 .
docker push incrediblez7/boinc:v4

docker build -t incrediblez7/boinc:v6 -f Dockerfile.nvidia.v11_6 .
docker push incrediblez7/boinc:v6
