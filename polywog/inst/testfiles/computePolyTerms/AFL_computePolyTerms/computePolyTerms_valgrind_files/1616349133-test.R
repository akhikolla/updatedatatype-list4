testlist <- list(degree = 656877351L, expand = NULL, lin = NULL, k_expand = 656877351L,      k_lin = 656877351L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)