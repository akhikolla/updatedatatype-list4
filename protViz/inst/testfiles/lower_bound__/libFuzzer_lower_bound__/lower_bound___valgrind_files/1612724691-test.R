testlist <- list(xq = c(NaN, NaN, 1.3862786302797e-309, NaN, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)