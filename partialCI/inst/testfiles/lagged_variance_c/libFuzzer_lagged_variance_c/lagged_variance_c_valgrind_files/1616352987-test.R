testlist <- list(X = c(1.38526007197625e-309, 0), k = 0L, n = 0L)
result <- do.call(partialCI:::lagged_variance_c,testlist)
str(result)