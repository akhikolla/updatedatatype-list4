testlist <- list(xq = 1.52920383374048e-308, xvec = -1.03211274746279e-262)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)