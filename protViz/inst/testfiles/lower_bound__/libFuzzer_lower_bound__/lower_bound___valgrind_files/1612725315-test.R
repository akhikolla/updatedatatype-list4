testlist <- list(xq = 1.03283735611098e-255, xvec = -1.03211274746279e-262)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)