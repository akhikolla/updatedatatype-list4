testlist <- list(degree = 11908533L, expand = NULL, lin = NULL, k_expand = -1246382667L,      k_lin = -1246382667L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)