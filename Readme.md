# Design a Machine Learning System (From Scratch) Chapter 3
## Getting Started

Setup a virtual envrionment by running

```
python3.10 -m venv myvenv
source myvenv/bin/activate
```

Install all the requirements by running
```
pip install -r requirements.txt
```

The Fast API app is defined in main.py, to run it locally we use the fastapi run command

```
uvicorn main:app --host 0.0.0.0 --port 8083
```

We can build it by using docker build command
```
docker build . -t hello-joker:v1
```

All the Kubernetes(k8s) manifests are available under k8s folder

The helm chart is defined in hello-joker folder

The gitlab ci job is defined in the .gitlab-ci.yml