testlist <- list(xq = Inf, xvec = c(1.58489669409724e-154, NaN, 2.41737052002274e+35,  2.4173705217461e+35, 2.4173705217461e+35, NA, -3.89502795553029e+304,  2.88287218258813e-306, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)