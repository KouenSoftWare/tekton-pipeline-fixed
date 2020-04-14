kubectl apply -n tekton-pipelines -f https://raw.githubusercontent.com/tektoncd/catalog/master/golang/lint.yaml
kubectl apply -n tekton-pipelines -f https://raw.githubusercontent.com/tektoncd/catalog/master/golang/build.yaml
kubectl apply -n tekton-pipelines -f https://raw.githubusercontent.com/tektoncd/catalog/master/golang/tests.yaml
kubectl apply -n tekton-pipelines -f https://raw.githubusercontent.com/tektoncd/plumbing/master/tekton/resources/release/
kubectl apply -n tekton-pipelines -f publish.yaml
kubectl apply -n tekton-pipelines -f release-pipeline.yaml
kubectl apply -n tekton-pipelines -f release-pipeline-nightly.yaml
