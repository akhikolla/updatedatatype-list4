testlist <- list(degree = 2228325L, expand = NULL, lin = NULL, k_expand = -976894523L,      k_lin = 29738437L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)