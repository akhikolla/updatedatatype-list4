testlist <- list(xq = numeric(0), xvec = c(9.27302242501957e-68, NaN, 2.37151510003798e-322,  0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)