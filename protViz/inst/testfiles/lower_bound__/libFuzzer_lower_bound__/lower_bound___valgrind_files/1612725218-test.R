testlist <- list(xq = 1.03283735611098e-255, xvec = -1.62597454369523e-260)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)