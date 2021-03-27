testlist <- list(degree = 131057L, expand = NULL, lin = NULL, k_expand = -2147482367L,      k_lin = -950272L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)