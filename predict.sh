# export INPUT=@./input_broccoli.json
# export MODEL=runtime-929-mdl-c5de38-for-explain
export INPUT=@./input_movie_for_predict.json
export MODEL=runtime-929-mdl-b17746-for-explain

curl -H "Host: ${MODEL}.test-jhs-r.example.com" http://istio-ingressgateway.istio-system.svc.cluster.local/v2/models/${MODEL}/infer -d ${INPUT}
