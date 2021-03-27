testlist <- list(xq = c(NaN, -Inf, -Inf), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)