testlist <- list(degree = 120653600L, expand = NULL, lin = NULL, k_expand = -15728640L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)