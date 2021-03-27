testlist <- list(degree = 186835155L, expand = NULL, lin = NULL, k_expand = -976894523L,      k_lin = -976239163L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)