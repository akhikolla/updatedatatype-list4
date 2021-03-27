testlist <- list(degree = 1104574350L, expand = NULL, lin = NULL, k_expand = -1903260018L,      k_lin = -1903260018L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)