# export INPUT=@./input_broccoli.json
# export MODEL=runtime-929-mdl-c5de38-for-explain
export INPUT=@./input_movie.json
export MODEL=runtime-929-mdl-b17746-for-explain

curl -H "Host: runtime-929-mdl-b17746-for-explain.test-jhs-r.example.com" http://istio-ingressgateway.istio-system.svc.cluster.local/v2/models/runtime-929-mdl-b17746-for-explain/explain -d ${INPUT}
