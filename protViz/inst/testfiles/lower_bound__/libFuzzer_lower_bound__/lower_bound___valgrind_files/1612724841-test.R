testlist <- list(xq = c(1.30360088809726e-284, 1.39067116126091e-309, 0,  0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)