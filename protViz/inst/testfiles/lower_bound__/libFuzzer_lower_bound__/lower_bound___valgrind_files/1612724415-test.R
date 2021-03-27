testlist <- list(xq = 5.97638321226768e-299, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)