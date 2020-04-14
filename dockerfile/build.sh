
docker build -t 85.195.72.237:32711/tekton/tekton-controller ./controller
docker build -t 85.195.72.237:32711/tekton/tekton-creds-init ./creds-init
docker build -t 85.195.72.237:32711/tekton/tekton-entrypoint ./entrypoint
docker build -t 85.195.72.237:32711/tekton/tekton-git-init ./git-init
docker build -t 85.195.72.237:32711/tekton/tekton-imagedigestexporter ./imagedigestexporter
docker build -t 85.195.72.237:32711/tekton/tekton-kubeconfigwriter ./kubeconfigwriter
docker build -t 85.195.72.237:32711/tekton/tekton-pullrequest-init ./pullrequest-init
docker build -t 85.195.72.237:32711/tekton/tekton-webhook ./webhook

docker push 85.195.72.237:32711/tekton/tekton-controller 
docker push 85.195.72.237:32711/tekton/tekton-creds-init
docker push 85.195.72.237:32711/tekton/tekton-entrypoint
docker push 85.195.72.237:32711/tekton/tekton-git-init
docker push 85.195.72.237:32711/tekton/tekton-imagedigestexporter 
docker push 85.195.72.237:32711/tekton/tekton-kubeconfigwriter 
docker push 85.195.72.237:32711/tekton/tekton-pullrequest-init
docker push 85.195.72.237:32711/tekton/tekton-webhook 
