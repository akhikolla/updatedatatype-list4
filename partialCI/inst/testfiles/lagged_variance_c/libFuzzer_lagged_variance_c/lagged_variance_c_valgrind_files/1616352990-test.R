testlist <- list(X = 7.06347516446702e-304, k = 1929379839L, n = 2046885632L)
result <- do.call(partialCI:::lagged_variance_c,testlist)
str(result)