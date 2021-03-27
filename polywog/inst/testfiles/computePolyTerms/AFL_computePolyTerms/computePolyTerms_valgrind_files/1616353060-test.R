testlist <- list(degree = -2147483401L, expand = NULL, lin = NULL, k_expand = -150994944L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)