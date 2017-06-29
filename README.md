## PyTorch Docker Image

### Summary

The containers allows the user to run CUDA 8.0 enabled PyTorch on Jupyter-Notebooks (Python 3.6.1), installed using Miniconda3, running in a ubuntu 16.04 environment.

Notebook runs on http://localhost:8888


### How to

- Clone this repository

	- Build Docker image running build.sh `bash build.sh`

	- Start container using start.sh `bash start.sh local`

	- Open browser and go to http://localhost:8888, you will be asked to enter "hellofriend"

 - If you want to ssh into container:
 	- Once you have started the container run `bash start.sh ssh`