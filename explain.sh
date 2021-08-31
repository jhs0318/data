# export INPUT=@./input_broccoli.json
# export MODEL=runtime-929-mdl-c5de38-for-explain
export INPUT=@./input_movie.json
export MODEL=runtime-929-mdl-b17746-for-explain
export HOST="Host: ${MODEL}.test-jhs-r.example.com"

curl -H ${HOST} http://istio-ingressgateway.istio-system.svc.cluster.local/v2/models/${MODEL}/explain -d ${INPUT}
