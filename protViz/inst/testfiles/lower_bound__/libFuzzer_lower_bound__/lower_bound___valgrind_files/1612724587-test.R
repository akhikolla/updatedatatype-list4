testlist <- list(xq = c(3.48435887304563e+125, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)