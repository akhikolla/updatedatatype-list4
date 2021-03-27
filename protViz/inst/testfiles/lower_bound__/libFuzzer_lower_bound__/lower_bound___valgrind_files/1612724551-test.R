testlist <- list(xq = 1.62728957741043e-259, xvec = -1.03211274746279e-262)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)