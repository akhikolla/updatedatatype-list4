testlist <- list(xq = 1.38997496434792e-309, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)