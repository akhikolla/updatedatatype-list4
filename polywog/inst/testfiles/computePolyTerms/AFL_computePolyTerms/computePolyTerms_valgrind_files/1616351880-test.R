testlist <- list(degree = 9372943L, expand = NULL, lin = NULL, k_expand = 252645135L,      k_lin = 252645135L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)