testlist <- list(degree = 185466880L, expand = NULL, lin = NULL, k_expand = 1246463L,      k_lin = -65536L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)