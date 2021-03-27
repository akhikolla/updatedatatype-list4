testlist <- list(degree = 1785358954L, expand = NULL, lin = NULL, k_expand = 1785358954L,      k_lin = 1785358954L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)