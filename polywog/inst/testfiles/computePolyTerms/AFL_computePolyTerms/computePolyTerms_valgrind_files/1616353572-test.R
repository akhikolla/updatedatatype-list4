testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = 57343L,      k_lin = -140967936L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)