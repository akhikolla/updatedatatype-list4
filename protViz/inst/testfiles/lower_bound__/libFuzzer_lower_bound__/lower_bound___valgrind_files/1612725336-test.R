testlist <- list(xq = 1.03283735611098e-255, xvec = c(NaN, NaN, 1.38795496859741e-309,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)