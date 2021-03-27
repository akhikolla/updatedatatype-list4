testlist <- list(xq = c(Inf, NA), xvec = -Inf)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)