testlist <- list(xq = c(NaN, -Inf, 2.41082550045177e+64, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)