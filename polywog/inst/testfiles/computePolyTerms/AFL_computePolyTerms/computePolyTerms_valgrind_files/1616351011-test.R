testlist <- list(degree = 1179010630L, expand = NULL, lin = NULL, k_expand = 1179010630L,      k_lin = 1179010630L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)