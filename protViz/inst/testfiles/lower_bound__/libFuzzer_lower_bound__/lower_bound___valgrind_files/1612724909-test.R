testlist <- list(xq = numeric(0), xvec = 9.27302242501957e-68)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)