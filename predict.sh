INPUT=@./input_broccoli.json

curl -H "Host: runtime-929-mdl-c5de38-for-explain.test-jhs-r.example.com" http://istio-ingressgateway.istio-system.svc.cluster.local/v1/models/runtime-929-mdl-c5de38-for-explain:predict -d ${INPUT}
