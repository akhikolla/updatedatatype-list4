testlist <- list(degree = 185466880L, expand = NULL, lin = NULL, k_expand = 1244957L,      k_lin = 256L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)