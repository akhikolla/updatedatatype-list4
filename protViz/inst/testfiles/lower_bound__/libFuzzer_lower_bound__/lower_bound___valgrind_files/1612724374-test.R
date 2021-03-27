testlist <- list(xq = 1.03283735611098e-255, xvec = Inf)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)