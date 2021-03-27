testlist <- list(X = 1.05655421614614e+270, k = 973078527L, n = 0L)
result <- do.call(partialCI:::lagged_variance_c,testlist)
str(result)