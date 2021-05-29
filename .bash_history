git push origin cluster/aws.eu-central-1.intblore-eu
git checkout main
git pill
git pull
git branch
git checkout cluster/aws.eu-central-1.intblore-eu
git merge main
git push origin cluster/aws.eu-central-1.intblore-eu
./build-environment/docker_run.sh
export KUBECONFIG=/home/saisravanth/.kube/config
./build-environment/docker_run.sh
exit
export cloud=aws
export region=eu-central-1
./tooling/create_update_environment.sh   --cloud "${cloud}"   --region "${region}"
exit
git checkout master
git pull
git checkout execution_ids
kubectl config get-contexts
kubectl config set-context --current --namespace ml-tracking-test
kubectl get secrets
kubectl config set-context --current --name shoot-mlfdev-staging-eu
kubectl config set-context --current shoot-mlfdev-staging-eu
kubectl config set-context --context shoot-mlfdev-staging-eu
kubectl config set-context shoot-mlfdev-staging-eu
kubectl config get-contexts
kubectl config set-context shoot--mlfdev--staging-eu
kubectl config get-contexts
gkc
kubectl config get-contexts
kubectl get ns | grep 1fc62b52
kubectl config set-context --current --namespace rg-14ef375f-1fc62b52
kgp
kubectl config set-context shoot--mlfdev--intblore-eu
kubectl config set-context --current --namespace ml-tracking-test
kgp
kubectl config get-contexts
kubectl config set-context --current shoot--mlfdev--intblore-eu
kubectl config use-context shoot--mlfdev--intblore-eu
kubectl config set-context --current shoot--mlfdev--intblore-eu
kubectl config set-context --current --namespace ml-tracking-test
kgp
kubectl get secrets
git pull origin execution_ids
kubectl config get-contexts
helm install ml-tracking-test ./ml-tracking/ --namespace ml-tracking-test
kubectl delete secret ml-tracking-test-hana-secret
helm install ml-tracking-test ./ml-tracking/ --namespace ml-tracking-test
kgp
behave tests/features/component.feature 
behave tests/features/test.feature 
py test.py
behave tests/features/test.feature 
py test.py
behave tests/features/test.feature 
py test.py 
behave tests/features/test.feature 
py test.py 
behave tests/features/test.feature 
py test.py 
behave tests/features/test.feature 
behave --no-capture-stderr tests/features/test.feature 
behave --no-capture tests/features/test.feature 
kubectl config get-contexts
kubectl config use-context shoot--mlfdev--intblore-eu
kubectl config set-context --current --namespace ml-tracking-test
helm list
helm uninstall ml-tracking-test
helm install ml-tracking-test ./ml-tracking/ --namespace ml-tracking-test
kgp
behave tests/features/test.feature 
py test.py
behave tests/features/test.feature 
kgp -n ai-cockpit
kubectl logs ai-cockpit-op-manager-7c4749699-59s7w -c ai-cockpit-opmanager -n ai-cockpit
kubectl logs ai-cockpit-op-manager-7c4749699-59s7w -c ai-cockpit-op-manager -n ai-cockpit
kubectl exec -it ai-cockpit-op-manager-7c4749699-59s7w -c ai-cockpit-opmanager bash -n ai-cockpit
kubectl exec -it ai-cockpit-op-manager-7c4749699-59s7w -c ai-cockpit-op-manager bash -n ai-cockpit
kubectl config set-context --current --namespace ai-cockpit
kubectl run curl-test --image=radial/busyboxplus:curl -i --tty --rm
kgp
kubectl run curl-test --image=radial/busyboxplus:curl -i --tty --rm
gkc
kubectl config set-context --current --namespace ai-cockpit
kubectl run curl-test --image=radial/busyboxplus:curl -i --tty --rm
kgp
gkc
kubectl get secrets -n platform-tests
kubectl get secrets -n platform-tests aicore-acceptance-tests-bucket -o yaml
cd Desktop/git/AI
mkdir AIAPIexamples
cd AIAPIexamples/
mkdir trackingSDKTest
cd trackingSDKTest/
git clone git@github.wdf.sap.corp:I518757/mnist_tfcentaurgpu.git
cd mnist_tfcentaurgpu/
ls
code .
cd ~
cd /etc/
ls
cd docker/
ls
cat daemon.json 
sudo vim daemon.json 
sstd
sssd
pip3 install --trusted-host nexus.wdf.sap.corp --trusted-host github.wdf.sap.corp --index-url $NEXUS ai-tracking-sdk==1.6.2
docker pull sapai-acceptancetests.common.repositories.cloud.sap/com.sap.ai/ai-tracking-sdk-acceptance-test:1.7.1
docker images | grep 1.7.1
docker run -it fbc5bff8da95 bash
docker pull sapai-acceptancetests.common.repositories.cloud.sap/com.sap.ai/ai-tracking-sdk-acceptance-test:1.6.3
docker images | grep 1.6.3
docker run -it 2abf8e51dced bash
gkc\
gkc
kgp -n ai-cockpit
kubectl logs ai-cockpit-ai-approuter-6c6dbdfb54-jcqwq -c ai-cockpit-approuter -n ai-cockpit
gkc
kgp -n ai-cockpit
kubectl logs ai-cockpit-ai-approuter-5b847c5c5c-m644p -c ai-cockpit-approuter -n ai-cockpit
gkc
kgp -n ai-cockpit
kubectl logs ai-cockpit-ai-approuter-6c6dbdfb54-jcqwq -c ai-cockpit-approuter -n ai-cockpit
kgp
/usr/bin/python /home/saisravanth/.vscode/extensions/ms-python.python-2021.4.765268190/pythonFiles/pyvsc-run-isolated.py /home/saisravanth/.vscode/extensions/ms-python.python-2021.4.765268190/pythonFiles/shell_exec.py /usr/bin/python /home/saisravanth/.vscode/extensions/ms-python.python-2021.4.765268190/pythonFiles/pyvsc-run-isolated.py pip install -U ipykernel --user /tmp/tmp-13167tvrBWGbDuej9.log
git pull
git checkout -b replicaset
git pull origin replicaser
git pull origin replicaset
git branch
git pull origin replicaset
kubectl config get-contexts
kubectl create ns ml-tracking-i521664
kubectl config get-contexts
helm install ml-tracking-i521664 ./ml-tracking/ --namespace ml-tracking-i521664
kgp
kubectl get horizontalpodautoscaler
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep 0.01; do curl -i -X GET http://ml-tracking-i521664-service.ml-tracking-i521664.svc.cluster.local:80/api/v1/metrics?$filter=executionId%20eq%20%27d6d6bb1cfc47bdfb%27 --header "ai-resource-group: default" --header "ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3"; "
kubectl get horizontalpodautoscaler
kubectl logs ml-tracking-i521664-deployment-7769b69864-f6njd -c ml-tracking
kubectl run curl-test --image=radial/busyboxplus:curl -i --tty --rm
kubectl get horizontalpodautoscaler
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep 0.01; do curl -i -X GET http://ml-tracking-i521664-service.ml-tracking-i521664.svc.cluster.local:80/api/v1/metrics?executionIds=d9ba4011bc2931000 --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; "
kubectl delete pod load-generator
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep 0.01; do curl -i -X GET http://ml-tracking-i521664-service.ml-tracking-i521664.svc.cluster.local:80/api/v1/metrics?executionIds=d9ba4011bc2931000 --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; "
kubectl delete pod load-generator
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep 0.01; do curl -i -X GET http://ml-tracking-i521664-service.ml-tracking-i521664.svc.cluster.local:80/api/v1/metrics?executionIds=d9ba4011bc2931000 --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; done"
kubectl delete pod load-generator
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep 1; do curl -i -X GET http://ml-tracking-i521664-service.ml-tracking-i521664.svc.cluster.local:80/api/v1/metrics?executionIds=d9ba4011bc2931000 --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; done"
helm uninstall ml-tracking-i521664
helm install ml-tracking-i521664 ./ml-tracking/ --namespace ml-tracking-i521664
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep 1; do curl -i -X GET http://ml-tracking-i521664-service.ml-tracking-i521664.svc.cluster.local:80/api/v1/metrics?executionIds=d9ba4011bc2931000 --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; done"
helm upgrade ml-tracking-i521664 ./ml-tracking/ --namespace ml-tracking-i521664
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep 1; do curl -i -X GET http://ml-tracking-i521664-service.ml-tracking-i521664.svc.cluster.local:80/api/v1/metrics?executionIds=d9ba4011bc2931000 --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; done"
helm upgrade ml-tracking-i521664 ./ml-tracking/ --namespace ml-tracking-i521664
git pull
git checkout master
git pull
kubectl get pods
kubectl logs load-generator
kubectl logs load-generator -c load-generator
kubectl get pods
kubectl get horizontalautoscaler
kubectl get horizontalpodautoscaler
kubectl get hpa
kgp
kubectl delete pod load-generator
kubectl get horizontalpodautoscaler
kubectl get horizontalpodautoscaler -o yaml
kubectl get horizontalpodautoscaler
kubectl delete pod load-generator
kgp
kubectl describe pod ml-tracking-i521664-deployment-7769b69864-d74zw | grep node
kubectl describe pod ml-tracking-i521664-deployment-7769b69864-d74zw
kubectl get nodes
kubectl get pod ml-tracking-i521664-deployment-7769b69864-d74zw -o yaml
kubectl get pod ml-tracking-i521664-deployment-7769b69864-d74zw -o yaml |grep nodeName
kgp
kubectl get pod ml-tracking-i521664-deployment-7769b69864-rd959 -o yaml |grep nodeName
kubectl get hpa
kubectl get hpa --watch
kubectl describe  hpa ml-tracking-service-hpa
kgp
kubectl get horizontalpodautoscaler
:qa
cd Desktop/git/AI/
;s
ls
cd tracking/
ls
cd new_master/
ls
cd ml-tracking/
code .
kubectl config get-contexts
cd ../..
ls
cd ml-tracking
ls
code .
cd ../..
cd kpi/
ls
cd new_master
ls
cd ai-kpi/
code .
kgp
kubectl rollout restart deployments
kgp
behave tests/features/component.feature 
kubectl config get-contexts
kubectl config set-context --current --namespace ai-kpi-i521664
kubectl get secret
kubectl create ns ai-kpi-i521664
kubectl config set-context --current --namespace ai-kpi-i521664
kubectl get secrets
helm install ai-kpi-i521664 ./ai-kpi/ --namespace ai-kpi-i521664
kgp
kubectl get hpa
cd Desktop/git/AI/
ls
mkdir cicd
cd cicd/
mkdir aicorehanatooling && mkdir ailtooling
cd aicorehanatooling/
git clone git@github.wdf.sap.corp:AI/ai-hana-cloud-tooling.git
cd ai-hana-cloud-tooling/
ls
code .
cd ../..
cd ailtooling/
git clone git@github.wdf.sap.corp:AI/ai-infra-tooling.git
cd ~
cd Downloads/
ls
unzip go1.16.3.linux-amd64.tar.gz 
ls
mv go/ /usr/local/go
sudo mv go/ /usr/local/go
cd ../
vim ~/.bash_profile 
source ~/.bash_profile
vim ~/.profile 
source ~/.profile
go version
source ~/.profile
sudo vim /etc/profile
sudo source /etc/profile
go version
git pull originin execids_limitations
git pull origin execids_limitations
git add .
git commit -m "fix: update whitesource config"
git push origin execids_limitations
git checkout master
git pul
git pull
git checkout MLFOUNDATIONBLR-2578
kubectl config set-context --current --namespace ml-tracking-test
kubectl get svalues
kubectl get secrets
helm uninstall ml-tracking-test
helm install ml-tracking-test ./ml-tracking/ --namespace ml-tracking-test
kgp
helm uninstall ml-tracking-test
helm install ml-tracking-test ./ml-tracking/ --namespace ml-tracking-test
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep $(( 1/5 )); do curl -i -X GET http://ai-kpi-i521664-service.ai-kpi-i521664.svc.cluster.local:80/api/v1/kpis --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; done"
kubectl delete pod load-generator
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep $(( 1/5 )); do curl -i -X GET http://ai-kpi-i521664-service.ai-kpi-i521664.svc.cluster.local:80/api/v1/kpis --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; done"
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep $(( 1/5 )); do curl -i -X GET http://ai-kpi-i521664-service.ai-kpi-i521664.svc.cluster.local:80/api/v1/resourceGroups --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; done"
kubectl run -i --tty load-generator-2 --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep $(( 1/5 )); do curl -i -X GET http://ai-kpi-i521664-service.ai-kpi-i521664.svc.cluster.local:80/api/v1/resourceGroups --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; done"
kubectl delete pod load-generator-2
kubectl run -i --tty load-generator-2 --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep $(( 1/5 )); do curl -i -X GET http://ai-kpi-i521664-service.ai-kpi-i521664.svc.cluster.local:80/api/v1/resourceGroups --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; done"
kubectl config set-context --current --namespace ai-kpi-i521664
kgp
kubectl get hpa
kubectl get hpa --watch
helm upgrade ai-kpi-i521664 ./ai-kpi/ --namespace ai-kpi-i521664
kubectl get  hpa
kubectl get  hpa -w
kubectl delete pod load-generator load-generator-2
ls
git branch
git pull origin MLFOUNDATIONBLR-2578
git checkout master
git pull]
git pull
git checkout MLFOUNDATIONBLR-2578
git pull origin MLFOUNDATIONBLR-2578
git checkout master
git pull
git checkout MLFOUNDATIONBLR-2578
git pull origin MLFOUNDATIONBLR-2578
behave --no-capture test.feature
behave --no-capture tests/features/test.feature
behave --no-capture-stderr tests/features/test.feature
kubectl krew install oidc-login
(   set -x; cd "$(mktemp -d)" &&   OS="$(uname | tr '[:upper:]' '[:lower:]')" &&   ARCH="$(uname -m | sed -e 's/x86_64/amd64/' -e 's/\(arm\)\(64\)\?.*/\1\2/' -e 's/aarch64$/arm64/')" &&   curl -fsSLO "https://github.com/kubernetes-sigs/krew/releases/latest/download/krew.tar.gz" &&   tar zxvf krew.tar.gz &&   KREW=./krew-"${OS}_${ARCH}" &&   "$KREW" install krew; )
kubectl krew
exec bash
kubectl krew
exec bash -l
go version
go
vim ~/.bashrc
gkc
kubectl krew install oidc-login
ls
exit
py test.py
behave --no-capture-stderr tests/features/test.feature
py test2.py
behave --no-capture-stderr tests/features/test.feature
py test2.py
behave --no-capture-stderr tests/features/test.feature
py test2.py
behave --no-capture-stderr tests/features/test.feature
py
behave --no-capture-stderr tests/features/test.feature
behave --no-capture-stderr tests/features/component.feature
behave --no-capture-stderr tests/features/test.feature
py test3.py
behave --no-capture-stderr tests/features/test.feature
py
behave --no-capture-stderr tests/features/test.feature
behave --no-capture-stderr tests/features/test.feature > text
behave --no-capture-stderr tests/features/test.feature
behave --no-capture-stderr tests/features/test.feature > text
kubectl config get-contexts
kubectl config set-context --current --namespace ml-tracking-test
helm list
helm install ml-tracking-test ./ml-tracking/ --namespace ml-tracking-test
helm uninstall ml-tracking-test
helm install ml-tracking-test ./ml-tracking/ --namespace ml-tracking-test
kgp
kgp -w
helm install ml-tracking-test ./ml-tracking/ --namespace ml-tracking-test
behave --no-capture-stderr tests/features/test.feature
sudo cat /etc/hosts
behave --no-capture-stderr tests/features/test.feature
py test3.py 
py test.py  >text
py test.py 
PROMPT_DIRTRIM=3
PROMPT_DIRTRIM=2
PROMPT_DIRTRIM=1
helm uninstall ai-kpi-i521664
py test.py
behave tests/features/test2.feature
py test.py
behave tests/features/test2.feature
behave --no-capture-stderr tests/features/test2.feature
behave --no-capture\ tests/features/test2.feature
behave --no-capture tests/features/test2.feature
behave --no-capture-stderr tests/features/test2.feature > text
py test.py
py test.py > text\
py test.py > text
kubectl config get-contexts
kubectl config set-context --current --namespace ai-kpi-i521664
kgp
siege
sudo apt install siege
PROMPT_DIRTRIM=1
siege
kubectl get hpa
kubectl top nodes
kubectl top pos
kubectl top pods
PROMPT_DIRTRIM=1
siege
siege -c 1 https://ai-kpi-i521664.ai.intblore.eu-central-1.mlf-aws-dev.com/api/v1/kpis -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsImprdSI6Imh0dHBzOi8vaW50YmxvcmUuYXV0aGVudGljYXRpb24uc2FwLmhhbmEub25kZW1hbmQuY29tL3Rva2VuX2tleXMiLCJraWQiOiJkZWZhdWx0LWp3dC1rZXktMTg1OTcxNzYxOCIsInR5cCI6IkpXVCJ9.eyJqdGkiOiIxNmIyZTEyNTg2NGM0Y2IxODU1ZTRlODBiZWI5MjFkMyIsImV4dF9hdHRyIjp7ImVuaGFuY2VyIjoiWFNVQUEiLCJzdWJhY2NvdW50aWQiOiJhMjg2ZmFjNS1lYTU4LTQ3MmUtYWE4Zi0xNjkyZDRlZTExZDMiLCJ6ZG4iOiJpbnRibG9yZSJ9LCJzdWIiOiJzYi1haWNvcmUhYjE0MzMyIiwiYXV0aG9yaXRpZXMiOlsiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZGVwbG95bWVudHMudXBkYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuY29uZmlndXJhdGlvbnMucmVhZCIsImFpY29yZSFiMTQzMzIub2JqZWN0c3RvcmVzZWNyZXQuY3JlZGVudGlhbHMudXBkYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZXhlY3V0aW9ucy5jYW5jZWwiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5hcnRpZmFjdHMucmVhZCIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLm1ldHJpY3MuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZGVwbG95bWVudHMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5yZXNvdXJjZWdyb3VwLmRlbGV0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmV4ZWN1dGFibGVzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5jb25maWd1cmF0aW9ucy5jcmVhdGUiLCJhaWNvcmUhYjE0MzMyLmtwaXMucmVhZCIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmV4ZWN1dGlvbnMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZGVwbG95bWVudHMucmVhZCIsImFpY29yZSFiMTQzMzIucmVzb3VyY2Vncm91cC5yZWFkIiwidWFhLnJlc291cmNlIiwiYWljb3JlIWIxNDMzMi5tbGZjb25uZWN0aW9uLmNyZWRlbnRpYWxzLnVwZGF0ZSIsImFpY29yZSFiMTQzMzIubWxmY29ubmVjdGlvbi5jcmVkZW50aWFscy5jcmVhdGUiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5hcnRpZmFjdHMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MucmVhZCIsImFpY29yZSFiMTQzMzIub2JqZWN0c3RvcmVzZWNyZXQuY3JlZGVudGlhbHMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZXhlY3V0aW9ucy5kZWxldGUiLCJhaWNvcmUhYjE0MzMyLm1sZmNvbm5lY3Rpb24uY3JlZGVudGlhbHMucmVhZCIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmV4ZWN1dGlvbnMucmVhZCIsImFpY29yZSFiMTQzMzIubWxmY29ubmVjdGlvbi5jcmVkZW50aWFscy5kZWxldGUiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5kZXBsb3ltZW50cy5wcmVkaWN0IiwiYWljb3JlIWIxNDMzMi5vYmplY3RzdG9yZXNlY3JldC5jcmVkZW50aWFscy5yZWFkIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZGVwbG95bWVudHMuZGVsZXRlIiwiYWljb3JlIWIxNDMzMi5yZXNvdXJjZWdyb3VwLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLm1ldHJpY3MucmVhZCIsImFpY29yZSFiMTQzMzIub2JqZWN0c3RvcmVzZWNyZXQuY3JlZGVudGlhbHMuZGVsZXRlIl0sInNjb3BlIjpbImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmRlcGxveW1lbnRzLnVwZGF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmNvbmZpZ3VyYXRpb25zLnJlYWQiLCJhaWNvcmUhYjE0MzMyLm9iamVjdHN0b3Jlc2VjcmV0LmNyZWRlbnRpYWxzLnVwZGF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmV4ZWN1dGlvbnMuY2FuY2VsIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuYXJ0aWZhY3RzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5tZXRyaWNzLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmRlcGxveW1lbnRzLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIucmVzb3VyY2Vncm91cC5kZWxldGUiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5leGVjdXRhYmxlcy5yZWFkIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuY29uZmlndXJhdGlvbnMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5rcGlzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5leGVjdXRpb25zLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmRlcGxveW1lbnRzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLnJlc291cmNlZ3JvdXAucmVhZCIsInVhYS5yZXNvdXJjZSIsImFpY29yZSFiMTQzMzIubWxmY29ubmVjdGlvbi5jcmVkZW50aWFscy51cGRhdGUiLCJhaWNvcmUhYjE0MzMyLm1sZmNvbm5lY3Rpb24uY3JlZGVudGlhbHMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuYXJ0aWZhY3RzLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLnJlYWQiLCJhaWNvcmUhYjE0MzMyLm9iamVjdHN0b3Jlc2VjcmV0LmNyZWRlbnRpYWxzLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmV4ZWN1dGlvbnMuZGVsZXRlIiwiYWljb3JlIWIxNDMzMi5tbGZjb25uZWN0aW9uLmNyZWRlbnRpYWxzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5leGVjdXRpb25zLnJlYWQiLCJhaWNvcmUhYjE0MzMyLm1sZmNvbm5lY3Rpb24uY3JlZGVudGlhbHMuZGVsZXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZGVwbG95bWVudHMucHJlZGljdCIsImFpY29yZSFiMTQzMzIub2JqZWN0c3RvcmVzZWNyZXQuY3JlZGVudGlhbHMucmVhZCIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmRlcGxveW1lbnRzLmRlbGV0ZSIsImFpY29yZSFiMTQzMzIucmVzb3VyY2Vncm91cC5jcmVhdGUiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5tZXRyaWNzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLm9iamVjdHN0b3Jlc2VjcmV0LmNyZWRlbnRpYWxzLmRlbGV0ZSJdLCJjbGllbnRfaWQiOiJzYi1haWNvcmUhYjE0MzMyIiwiY2lkIjoic2ItYWljb3JlIWIxNDMzMiIsImF6cCI6InNiLWFpY29yZSFiMTQzMzIiLCJncmFudF90eXBlIjoiY2xpZW50X2NyZWRlbnRpYWxzIiwicmV2X3NpZyI6IjFiMGYzYTEwIiwiaWF0IjoxNjIwNTQ5ODMxLCJleHAiOjE2MjA1OTMwMzEsImlzcyI6Imh0dHBzOi8vaW50YmxvcmUuYXV0aGVudGljYXRpb24uc2FwLmhhbmEub25kZW1hbmQuY29tL29hdXRoL3Rva2VuIiwiemlkIjoiYTI4NmZhYzUtZWE1OC00NzJlLWFhOGYtMTY5MmQ0ZWUxMWQzIiwiYXVkIjpbImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmRlcGxveW1lbnRzIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZXhlY3V0aW9ucyIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmFydGlmYWN0cyIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLm1ldHJpY3MiLCJhaWNvcmUhYjE0MzMyLnJlc291cmNlZ3JvdXAiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcyIsImFpY29yZSFiMTQzMzIua3BpcyIsInVhYSIsImFpY29yZSFiMTQzMzIub2JqZWN0c3RvcmVzZWNyZXQuY3JlZGVudGlhbHMiLCJzYi1haWNvcmUhYjE0MzMyIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuY29uZmlndXJhdGlvbnMiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5leGVjdXRhYmxlcyIsImFpY29yZSFiMTQzMzIubWxmY29ubmVjdGlvbi5jcmVkZW50aWFscyJdfQ.WRf9NWT4elN0ZsBPSarnApUV3xzPTO3EN8GvaVRAps_jWqD46EQNG2BXg28WRSmdlV1y6gUYw0h6fve19bM_uTJywKE2tC87zvobFMujunci_aK6DtAGEClx27SEn1gB0f97f2Z-5BcK550RV1-sxYbtOzUwQraY4_7kQyufE-W8Q5X4GQCkeApEldT9BA6PyUviVtHibFtZcOEXB3sPNZRT2RXLRNuymzz8HrEat80z0SDnN6I-zcGdTlWD8oEz3fvohsGeGmPv26jDFll5LFcuZ2aEqBtxM7igAci7RcMI-dMimSUxziG4cpP6cHGkedv9PoBCOMryoZ0C9lkZSA" -H "AI-Resource-Group: default" 
TOKEN=eyJhbGciOiJSUzI1NiIsImprdSI6Imh0dHBzOi8vaW50YmxvcmUuYXV0aGVudGljYXRpb24uc2FwLmhhbmEub25kZW1hbmQuY29tL3Rva2VuX2tleXMiLCJraWQiOiJkZWZhdWx0LWp3dC1rZXktMTg1OTcxNzYxOCIsInR5cCI6IkpXVCJ9.eyJqdGkiOiIxNmIyZTEyNTg2NGM0Y2IxODU1ZTRlODBiZWI5MjFkMyIsImV4dF9hdHRyIjp7ImVuaGFuY2VyIjoiWFNVQUEiLCJzdWJhY2NvdW50aWQiOiJhMjg2ZmFjNS1lYTU4LTQ3MmUtYWE4Zi0xNjkyZDRlZTExZDMiLCJ6ZG4iOiJpbnRibG9yZSJ9LCJzdWIiOiJzYi1haWNvcmUhYjE0MzMyIiwiYXV0aG9yaXRpZXMiOlsiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZGVwbG95bWVudHMudXBkYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuY29uZmlndXJhdGlvbnMucmVhZCIsImFpY29yZSFiMTQzMzIub2JqZWN0c3RvcmVzZWNyZXQuY3JlZGVudGlhbHMudXBkYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZXhlY3V0aW9ucy5jYW5jZWwiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5hcnRpZmFjdHMucmVhZCIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLm1ldHJpY3MuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZGVwbG95bWVudHMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5yZXNvdXJjZWdyb3VwLmRlbGV0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmV4ZWN1dGFibGVzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5jb25maWd1cmF0aW9ucy5jcmVhdGUiLCJhaWNvcmUhYjE0MzMyLmtwaXMucmVhZCIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmV4ZWN1dGlvbnMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZGVwbG95bWVudHMucmVhZCIsImFpY29yZSFiMTQzMzIucmVzb3VyY2Vncm91cC5yZWFkIiwidWFhLnJlc291cmNlIiwiYWljb3JlIWIxNDMzMi5tbGZjb25uZWN0aW9uLmNyZWRlbnRpYWxzLnVwZGF0ZSIsImFpY29yZSFiMTQzMzIubWxmY29ubmVjdGlvbi5jcmVkZW50aWFscy5jcmVhdGUiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5hcnRpZmFjdHMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MucmVhZCIsImFpY29yZSFiMTQzMzIub2JqZWN0c3RvcmVzZWNyZXQuY3JlZGVudGlhbHMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZXhlY3V0aW9ucy5kZWxldGUiLCJhaWNvcmUhYjE0MzMyLm1sZmNvbm5lY3Rpb24uY3JlZGVudGlhbHMucmVhZCIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmV4ZWN1dGlvbnMucmVhZCIsImFpY29yZSFiMTQzMzIubWxmY29ubmVjdGlvbi5jcmVkZW50aWFscy5kZWxldGUiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5kZXBsb3ltZW50cy5wcmVkaWN0IiwiYWljb3JlIWIxNDMzMi5vYmplY3RzdG9yZXNlY3JldC5jcmVkZW50aWFscy5yZWFkIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZGVwbG95bWVudHMuZGVsZXRlIiwiYWljb3JlIWIxNDMzMi5yZXNvdXJjZWdyb3VwLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLm1ldHJpY3MucmVhZCIsImFpY29yZSFiMTQzMzIub2JqZWN0c3RvcmVzZWNyZXQuY3JlZGVudGlhbHMuZGVsZXRlIl0sInNjb3BlIjpbImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmRlcGxveW1lbnRzLnVwZGF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmNvbmZpZ3VyYXRpb25zLnJlYWQiLCJhaWNvcmUhYjE0MzMyLm9iamVjdHN0b3Jlc2VjcmV0LmNyZWRlbnRpYWxzLnVwZGF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmV4ZWN1dGlvbnMuY2FuY2VsIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuYXJ0aWZhY3RzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5tZXRyaWNzLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmRlcGxveW1lbnRzLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIucmVzb3VyY2Vncm91cC5kZWxldGUiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5leGVjdXRhYmxlcy5yZWFkIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuY29uZmlndXJhdGlvbnMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5rcGlzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5leGVjdXRpb25zLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmRlcGxveW1lbnRzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLnJlc291cmNlZ3JvdXAucmVhZCIsInVhYS5yZXNvdXJjZSIsImFpY29yZSFiMTQzMzIubWxmY29ubmVjdGlvbi5jcmVkZW50aWFscy51cGRhdGUiLCJhaWNvcmUhYjE0MzMyLm1sZmNvbm5lY3Rpb24uY3JlZGVudGlhbHMuY3JlYXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuYXJ0aWZhY3RzLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLnJlYWQiLCJhaWNvcmUhYjE0MzMyLm9iamVjdHN0b3Jlc2VjcmV0LmNyZWRlbnRpYWxzLmNyZWF0ZSIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmV4ZWN1dGlvbnMuZGVsZXRlIiwiYWljb3JlIWIxNDMzMi5tbGZjb25uZWN0aW9uLmNyZWRlbnRpYWxzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5leGVjdXRpb25zLnJlYWQiLCJhaWNvcmUhYjE0MzMyLm1sZmNvbm5lY3Rpb24uY3JlZGVudGlhbHMuZGVsZXRlIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZGVwbG95bWVudHMucHJlZGljdCIsImFpY29yZSFiMTQzMzIub2JqZWN0c3RvcmVzZWNyZXQuY3JlZGVudGlhbHMucmVhZCIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmRlcGxveW1lbnRzLmRlbGV0ZSIsImFpY29yZSFiMTQzMzIucmVzb3VyY2Vncm91cC5jcmVhdGUiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5tZXRyaWNzLnJlYWQiLCJhaWNvcmUhYjE0MzMyLm9iamVjdHN0b3Jlc2VjcmV0LmNyZWRlbnRpYWxzLmRlbGV0ZSJdLCJjbGllbnRfaWQiOiJzYi1haWNvcmUhYjE0MzMyIiwiY2lkIjoic2ItYWljb3JlIWIxNDMzMiIsImF6cCI6InNiLWFpY29yZSFiMTQzMzIiLCJncmFudF90eXBlIjoiY2xpZW50X2NyZWRlbnRpYWxzIiwicmV2X3NpZyI6IjFiMGYzYTEwIiwiaWF0IjoxNjIwNTQ5ODMxLCJleHAiOjE2MjA1OTMwMzEsImlzcyI6Imh0dHBzOi8vaW50YmxvcmUuYXV0aGVudGljYXRpb24uc2FwLmhhbmEub25kZW1hbmQuY29tL29hdXRoL3Rva2VuIiwiemlkIjoiYTI4NmZhYzUtZWE1OC00NzJlLWFhOGYtMTY5MmQ0ZWUxMWQzIiwiYXVkIjpbImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmRlcGxveW1lbnRzIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuZXhlY3V0aW9ucyIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLmFydGlmYWN0cyIsImFpY29yZSFiMTQzMzIuc2NlbmFyaW9zLm1ldHJpY3MiLCJhaWNvcmUhYjE0MzMyLnJlc291cmNlZ3JvdXAiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcyIsImFpY29yZSFiMTQzMzIua3BpcyIsInVhYSIsImFpY29yZSFiMTQzMzIub2JqZWN0c3RvcmVzZWNyZXQuY3JlZGVudGlhbHMiLCJzYi1haWNvcmUhYjE0MzMyIiwiYWljb3JlIWIxNDMzMi5zY2VuYXJpb3MuY29uZmlndXJhdGlvbnMiLCJhaWNvcmUhYjE0MzMyLnNjZW5hcmlvcy5leGVjdXRhYmxlcyIsImFpY29yZSFiMTQzMzIubWxmY29ubmVjdGlvbi5jcmVkZW50aWFscyJdfQ.WRf9NWT4elN0ZsBPSarnApUV3xzPTO3EN8GvaVRAps_jWqD46EQNG2BXg28WRSmdlV1y6gUYw0h6fve19bM_uTJywKE2tC87zvobFMujunci_aK6DtAGEClx27SEn1gB0f97f2Z-5BcK550RV1-sxYbtOzUwQraY4_7kQyufE-W8Q5X4GQCkeApEldT9BA6PyUviVtHibFtZcOEXB3sPNZRT2RXLRNuymzz8HrEat80z0SDnN6I-zcGdTlWD8oEz3fvohsGeGmPv26jDFll5LFcuZ2aEqBtxM7igAci7RcMI-dMimSUxziG4cpP6cHGkedv9PoBCOMryoZ0C9lkZSA
siege https://ai-kpi-i521664.ai.intblore.eu-central-1.mlf-aws-dev.com/api/v1/kpis
siege https://ai-kpi-i521664.ai.intblore.eu-central-1.mlf-aws-dev.com/api/v1/kpis -H "Authorization: Bearer $TOKEN" -H "AI-Resource-Group: default"
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep $(( 1/5 )); do curl -i -X GET http://ai-kpi-i521664-service.ai-kpi-i521664.svc.cluster.local:80/api/v1/kpis --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; done"
kubectl delete pods load-generator load-generator-2 load-generator-3 load-generator-4
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep $(( 1/5 )); do curl -i -X GET http://ai-kpi-i521664-service.ai-kpi-i521664.svc.cluster.local:80/api/v1/kpis --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; done"
py test.py
py test.py >text
py test.py
py test.py >text
py test.py
py test.py >text
py test.py
py test4.py
py test4.py > text
py test4.py
py test4.py > text
py test4.py
py test4.py > text
py test4.py
py test4.py > text
py test4.py
py test4.py > text
py test4.py
py test4.py > text
py test4.py
py test4.py > text
py test4.py
py test4.py > text
py test4.py
py test4.py > text
py test4.py
py test4.py > text
py test4.py
kubectl config get-contexts
kubectl get ns | grep ml-tracking
kubectl config set-context --current --namespace ml-tracking-i521664
kubectl config get-contexts
helm list
helm uninstall ml-tracking-i521664
helm install ml-tracking-i521664 ./ml-tracking/ --namespace ml-tracking-i521664
helm uninstall ml-tracking-i521664
helm install ml-tracking-i521664 ./ml-tracking/ --namespace ml-tracking-i521664
helm uninstall ml-tracking-i521664
helm install ml-tracking-i521664 ./ml-tracking/ --namespace ml-tracking-i521664
git branch
git checkout master
git pull
git checkout replicaset
git pull origin replicaset
git commit -m "fix: cpu average utilization limit"
git push origin replicaset
kubectl top pods
kubectl top pods -w
kubectl top pods
kubectl top nodess
kubectl top nodes
kubectl top pods
kubectl top pods\
kubectl top pods
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep $(( 1/5 )); do curl -i -X GET http://ml-tracking-i521664-service.ml-tracking-i521664.svc.cluster.local:80/api/v1/metrics?executionIds=d9ba4011bc2931000 --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; 
done"
kubectl delete pod load-generator
kubectl run -i --tty load-generator --rm --image=radial/busyboxplus:curl --restart=Never -- /bin/sh -c "while sleep $(( 1/5 )); do curl -i -X GET http://ml-tracking-i521664-service.ml-tracking-i521664.svc.cluster.local:80/api/v1/metrics?executionIds=edad29db72629a7a1iu1iu1 --header 'ai-resource-group: default' --header 'ai-main-tenant: a286fac5-ea58-472e-aa8f-1692d4ee11d3'; 
done"
kgp
kubectl get hpa
kubectl describe ml-tracking-service-hpa
kubectl describe hpa ml-tracking-service-hpa
kgp
watch kubectl get hpa
kubectl get hpa -w
kubectl top pods
kgp
kubectl get hpa -w
git branch
git commit -m "fix(replicaset): add replicaset to kpi pods and autoscaling policy"
git push origin replicaset
git branch
kubectl config get-contexts
kubectl config set-context --current --namespace ml-tracking-test
helm uninstall ml-tracking-test
helm install ml-tracking-test ./ml-tracking/ --namespace ml-tracking-test
py test4.py > text
py test4.py
py test4.py > text
py test4.py
py test4.py > text
py test4.py
py test4.py > text
py test4.py
behave --no-capture-stderr tests/features/test2.feature 
behave --no-capture-stderr tests/features/test2.feature > text
py
behave --no-capture-stderr tests/features/test2.feature > text
p
py
behave --no-capture-stderr tests/features/test2.feature > text
py
py test4.py
pip3 install xmltodict
py test4.py
behave --no-capture-stderr tests/features/test2.feature > text
py test4.py
behave --no-capture-stderr tests/features/test2.feature > text
behave --no-capture tests/features/test2.feature > text
behave --no-capture-stderr tests/features/test2.feature > text
py test4.py >texx
py test4.py >text
py test4.py
behave --no-capture-stderr tests/features/test2.feature > text
py test4.py >text
py test4.py
behave --no-capture-stderr tests/features/test2.feature > text
py test4.py >text
py test4.py
behave --no-capture-stderr tests/features/test2.feature > text
behave --no-capture-stderr tests/features/test3.feature
behave --no-capture-stderr tests/features/component.feature
ldjfdsjodis
kubectl krew install oidc-login
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH" >> ~/.bashrc
cat ~/.bashrc | grep krew
exec bash -l
ls
kubectl krew install oidc-login
sudo apt-get install krew
cd Desktop/git/AI/
ls
cd tracking/
ls
cd ai-tracking-sdk/
ls
cd master/
ls
cd ai-tracking-sdk/
ls
code .
git checkout master
git pull
git checkout -b tracking_size_limts
behave --no-capture-stderr tests/features/component.feature
behave --no-capture-stderr tests/features/test.feature
behave --no-capture-stderr tests/features/component.feature
git branch
kubectl config get-contexts
helm uninstall ml-tracking-test
helm install ml-tracking-test ./ml-tracking/ --namespace ml-tracking-test
kgp
behave --no-capture-stderr tests/features/component.feature
behave --no-capture-stderr tests/features/acceptance.feature
git branch
git stash save rimp1
git pull origin MLFOUNDATIONBLR-2578
git stash apply stash@{0}
git commit -m "fix: add component test cases"
git push origin MLFOUNDATIONBLR-2578
pip3 list lxml
pip3 show lxml
ls /usr/lib/python3/dist-packages | grep lxml
git pull origin MLFOUNDATIONBLR-2578
git add .
git commit -m "fix: add dependency"
git push origin MLFOUNDATIONBLR-2578
nosetests --tests=./tests/integration_tests
py test.py
nosetests --tests=./tests/integration_tests
                                                                                                                                                                                                                                                                                              ls
echo $SHELL
exit
ps -f
kill -s 9 27304
ps -f
kill -s 9 27285
ps -f
ps --forest
ps -f
ps --forest
bash -c "echo test"
exit
exitr
exit
bash -c "ls y"
bash -s
pwd; ls; cd /etc; pwd; cd ; echo $BASH_SUBSHELL
echo $BASH_SUBSHELL
(pwd; ls; cd /etc; pwd; cd ; echo $BASH_SUBSHELL)
(pwd; ls; cd /etc; pwd; cd ; (echo $BASH_SUBSHELL))
exit
coproc sleep 20
jobs
coproc my_job {sleep 20}
jobs
coproc my_job {sleep 20}
coproc my_job { sleep 20 }
coproc my_job { sleep 20; }
jobs
jobs -l
(sleep 100)
(sleep 100)&
ps --forest
jobs
coproc my_job_2 { sleep 50; }
ps --forest
ls
file file
which ps
type -a ps
type ps
type -a ps
type cd
type ls
which ls
which cd
type cd
type exit
type mkdir
type top
type 
type echo
type -a echo
history
echo HISTSIZE
echo $HISTSIZE
history | tail 20
history | tail -n 20
vim ~/.bash_history 
history | tail -n 20
cat ~/.bash_history | wc -l
history -a
ps --forets
ps --forest
echo $SHELL
exit
ps s-f
ps -f
ps --forest
printenv TEST
echo $TEST
set
set | grep TEST
history
py test.py 
py test.py 1
ps --forest
exit
ps --forest
echo $my_variable
my_varible = hello
printenv my_variable
exit
cd ../
ls
cd
exit
history | wc -l
cat ~/.bash_history | wc -l
cd
history | wc -l
cat ~/.bash_history | wc -l
echo $HISTSIZE
history | head -n 10
alias -p
alias -p | head
figlet Linux Environmental Variables
coproc figlet_demo { filget sravanth; }
coproc figlet_demo { figlet sravanth; }
jobs
jobs -l
jobs
coproc figlet_demo { figlet sravanth; sleep 100; }
jobs
git push origin cluster/aws.eu-central-1.intblore-eu
jobs 1
jobs 1 &
jobs 
ps -f
ps --forest
which sh
type sh
type -a sh
type -a cd
type cd
which cd
env
printenv
printenv | head
env SHEKK
env SHELL
printenv SHELL
printenv HOME
printenv LS_COLORS
printenv BASH_SUBSHELL
cd $HOME
ls $HOME
cd $HOME1
cd $HOME2920
cd 298o280
bash
ps --forest
cd Documents/
printenv $HOME
printenv HOME
echo $SHELL
echo $HOMKE
echo $HOME
export TEST="test1"
echo $TEST
printenv TEST
env TEST
bas
bash
history | head -n 10
history
ps --forest
my_variable
$my_variable
my_variable=hello
$my_variable
echo $my_variable
bash
printenv my_variable
vim ~/.bashrc
vim ~/.bash_profile 
source ~/.bash_profile 
bash
exit
power10k configure
vim ~/.bashrc
source ~/.bashrc
cd /etc
node --version
cd
cd Documents/
printenv SHELL
printenv CDPATH
printenv IFS
printenv HOME
printenv MAIL
exit
chmod +x scripts/test_setup.sh 
bash scripts/test_setup.sh 
printenv
printenv DEPLOYMENT_ENDPOINT
bash scripts/test_setup.sh
cd scripts/
bash test_setup.sh 
vim test_setup.sh 
bash test_setup.sh 
vim test_setup.sh 
exit
docker build -f trackingTest/Dockerimage/Dockerfile .
cd ../..
cd trackingSDKTest/mnist_tfcentaurgpu/trackingTest/Dockerimage/
docker build .
docker build -t mlf.docker.repositories.sapcdn.io/i518757/mnist-tfcentaur:0.0.5 -f Dockerfile .
docker push mlf.docker.repositories.sapcdn.io/i518757/mnist-tfcentaur:0.0.5
docker build -t mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.5 -f Dockerfile .
docker push mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.5
docker build -t mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.6 -f Dockerfile .
docker push mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.6
docker build -t mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:1.0.1 -f Dockerfile .
docker push mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:1.0.1
docker exec -it bash 9264c0a3b136
docker run -it 9264c0a3b136 bash
docker build -t mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.6 -f Dockerfile .
docker push mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.06
docker build -t mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.6 -f Dockerfile .
docker push mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.6
docker build -t mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.6 -f Dockerfile .
docker push mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.6
docker build -t mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.6 -f Dockerfile .
docker push mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.6
docker build -t mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.6 -f Dockerfile .
docker push mlf.docker.repositories.sap.ondemand.com/i518757/mnist-tfcentaur:0.0.6
echo $TEST2
echo $TEST
printenv TEST
ls $TEST
cat$TEST
cat $TEST
export TEST="test3"
printenv TEST
echo TEST3
echo $TEST3
echo $TEST
exit
echo $TEST
export TEST9="test5"
echo $TEST9
printenv $TEST9
printenv TEST9
exit
ps --forest
printenv TEST9
export TEST9="test1"
printenv TEST9
exit
export TEST9="test9"
printenv TEST9
bash
printenv TEST9
ps --forest
exit
vim ~/.bashrc
source ~/.bashrc
exit
vim ~/.bashrc
exit
vim ~/.bashrc
source ~/.bashrc
vim ~/.bashrc\
vim ~/.bashrc
source ~/.bashrc
echo $HOME
echo $SHELL
echo $LS_COLORS
echo $PATH
ls /
cd /sbin
ls
ip
telinit
cd ~/Documents/
echo $PATH
echo $PATH | grep sbin
echo $PS1
echo $PS2
echo :
echo "test
echo $BASH
echo $BASH_ALIASES\
echo $BASH_ALIASES
alias bash=b
echo $BASH_ALIASES
b
alias | grep bash
ebo
ebp
echo $BASH_CMDS
echo $BASH_COMMAND
echo $BASH_ENV
jobs -l
jobs
echo test; sleep 
echo test; sleep 1
(echo test; sleep 1)
(echo test; sleep 1; echo $BASH_SUBSHELL)
[3~(echo test; sleep 1; echo $BASH_SUBSHELL
echo test; sleep 1; echo $BASH_SUBSHELL
coproc sleep 1
jobs
coproc my_job { sleep 1;}
jobs
coproc my_job { sleep 1; 
coproc my_job { sleep 1; }
jobs
coproc my_job { sleep 1 }
coproc my_job { sleep 1;}
coproc my_job {sleep 1;}
echo $COLUMNS
echo $COPROC
coproc my_job { sleep 100;}
jobs
echo $COPROC
coproc { sleep 100;}
echo $COPROC
jobs
kill 62
kill &62
jobs
echo $COPROC
emacs
echo $HOSTNAME
echo $HOSTTYPE
echo $HISTFILE
echo $HISTFILESIZE
echo $HISTSIZE
history
echo $GLOBIGNORE
echo $BLOBIGNORE
echo $LANG
echo$LANG
echo $LANG
echo $LINES
echo $OSTYPE
echo $POSIXLY_CORRECT
echo $PPID
ps -f
$RANDOM
echo $RANDOM
exit
echo $SECONDS
exit
echo $SECONDS
echo $TIMEFORMAT
echo $UI
echo $UID
set]
set
type cd
kubectl
kubectl &
coproc kubectl; sleep 1
coproc kubectl; sleep 100
(sleep 100; kubectl)&
ps -f
kubectl get logs -n ml-tracking -c ml-tracking
kgp -n ml-tracking
kubectl logs ml-tracking-deployment-74c9f99657-k99lk -n ml-tracking -c ml-tracking
kubectl logs ml-tracking-deployment-74c9f99657-k99lk -n ml-tracking -c ml-tracking &
p s-f
ps f
kubectl logs ml-tracking-deployment-74c9f99657-k99lk -n ml-tracking -c ml-tracking &
ps -f
echo $PATH
echo $PATH | wc -l
man cat
man ls
cat wc
man wc
echo $PATH | wc -c
echo $PATH | grep -o :
echo $PATH | grep -o : | wc -l
echo $PATH | grep -o :/ | wc -l
ls -al /usr/local/bin | grep kube
cd /usr/local
ls
exit
