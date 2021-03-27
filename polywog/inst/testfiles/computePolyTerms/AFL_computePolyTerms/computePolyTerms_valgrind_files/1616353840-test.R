testlist <- list(degree = 2228325L, expand = NULL, lin = NULL, k_expand = -976885757L,      k_lin = 50629L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)