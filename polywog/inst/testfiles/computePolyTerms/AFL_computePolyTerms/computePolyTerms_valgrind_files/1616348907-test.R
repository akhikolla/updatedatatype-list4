testlist <- list(degree = 193957775L, expand = NULL, lin = NULL, k_expand = -1886417009L,      k_lin = -1886417009L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)