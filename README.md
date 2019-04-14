# docker-r-h2o-tidyverse

Manually build Personal Docker image with R Studio that can run in the interactive mode
Includes h2o

# Details

In order to run this container:

cd to the Dockerfile directory

run commands:
`docker login`
`docker build -t tmlts/r-h2o-tidyverse . `

test the container:

docker run --rm -p 8787:8787 -e USER=guest -e PASSWORD=guest -v /Users/testmachine/Shared:/home/guest/r-docker tmlts/r-tidyverse-h2o

R - studio can be accessible via http://localhost:8787 in the browser

This container has working h2o machine learning platform working from R

Additionally, container can read/write information on the Disk