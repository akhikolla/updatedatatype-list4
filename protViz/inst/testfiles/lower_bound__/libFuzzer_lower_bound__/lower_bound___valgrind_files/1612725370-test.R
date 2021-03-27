testlist <- list(xq = c(NaN, 1.13195988485334e-72, 2.77427939099225e+180,  -Inf, NaN), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)