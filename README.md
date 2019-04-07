# docker-r-h2o-tidyverse

Personal Docker image to install all used R packages used for Lazy Trading

# Details

cd to the Dockerfile directory

run commands:
`docker login`
`docker build -t tmlts/r-h2o-tidyverse . `

test the container:
`docker run -it --rm tmlts/r-h2o-tidyverse`
