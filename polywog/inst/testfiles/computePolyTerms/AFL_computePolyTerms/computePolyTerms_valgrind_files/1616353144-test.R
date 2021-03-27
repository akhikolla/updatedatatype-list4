testlist <- list(degree = -1852730991L, expand = NULL, lin = NULL, k_expand = -1852730991L,      k_lin = -1854893679L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)