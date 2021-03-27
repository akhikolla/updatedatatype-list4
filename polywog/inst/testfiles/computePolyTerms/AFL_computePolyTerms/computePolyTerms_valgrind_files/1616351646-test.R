testlist <- list(degree = 452729596L, expand = NULL, lin = NULL, k_expand = -167772160L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)