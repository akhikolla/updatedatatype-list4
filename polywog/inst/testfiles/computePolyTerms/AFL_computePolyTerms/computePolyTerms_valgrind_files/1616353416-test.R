testlist <- list(degree = 2038004089L, expand = NULL, lin = NULL, k_expand = 2038004089L,      k_lin = 2038004089L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)