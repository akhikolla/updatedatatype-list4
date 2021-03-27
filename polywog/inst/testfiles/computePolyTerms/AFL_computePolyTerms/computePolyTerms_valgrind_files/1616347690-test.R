testlist <- list(degree = 184614912L, expand = NULL, lin = NULL, k_expand = 0L,      k_lin = 917551L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)