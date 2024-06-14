# Run PBLib:BEST configuration
ls input_cnf/PBNSC/*.cnf | xargs -n 1 ./kissat --time=600 --relaxed > output_kissat/out_$(date +%Y%m%d_%H%M%S).txt