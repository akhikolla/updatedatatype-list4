testlist <- list(X = 1.90141018397135e-310, k = 0L, n = 0L)
result <- do.call(partialCI:::lagged_variance_c,testlist)
str(result)