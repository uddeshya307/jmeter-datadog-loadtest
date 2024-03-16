Loadtest Tool: k6
Monitoring Tool: Datadog

To install hekm chart:
./run.sh 

To uninstall helm chart:
./delete.sh


To start load test:
Go inside the jmeter controller pod and run
./start_load_test "jmeter-script"

Number of pods can be updated in values.yml file.


To stop load test:
Go inside the jmeter controller pod and run
./stop_load_test


Instead of going inside the pod from terminal,
Setup argocd and run the command from pod terminal on Argocd UI.

Additionally we can also scale up or scale pods from Argocd UI."# jmeter-datadog-loadtest" 
