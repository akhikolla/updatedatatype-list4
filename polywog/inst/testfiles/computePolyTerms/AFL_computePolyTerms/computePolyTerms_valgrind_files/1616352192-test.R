testlist <- list(degree = 8421623L, expand = NULL, lin = NULL, k_expand = 183962114L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)