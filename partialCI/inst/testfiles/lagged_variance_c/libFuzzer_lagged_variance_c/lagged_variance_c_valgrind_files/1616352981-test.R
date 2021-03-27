testlist <- list(X = c(5.41110545629702e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), k = 0L, n = 0L)
result <- do.call(partialCI:::lagged_variance_c,testlist)
str(result)