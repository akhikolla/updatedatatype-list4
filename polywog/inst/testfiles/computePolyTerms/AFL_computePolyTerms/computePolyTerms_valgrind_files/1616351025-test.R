testlist <- list(degree = 921102L, expand = NULL, lin = NULL, k_expand = -14217714L,      k_lin = 235802126L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)