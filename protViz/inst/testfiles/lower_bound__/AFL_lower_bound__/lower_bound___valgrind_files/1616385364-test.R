testlist <- list(xq = c(-1.09528797175403e-146, 1.99588144988071e-293, 6.90906888354079e-161,  5.05014832763624e+303, 1.01691463792263e-227, 2.74828264495591e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)