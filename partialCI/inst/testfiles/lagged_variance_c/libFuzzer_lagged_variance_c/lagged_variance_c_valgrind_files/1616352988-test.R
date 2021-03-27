testlist <- list(X = Inf, k = 0L, n = 0L)
result <- do.call(partialCI:::lagged_variance_c,testlist)
str(result)