testlist <- list(degree = 185466955L, expand = NULL, lin = NULL, k_expand = -976894688L,      k_lin = -976885563L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)