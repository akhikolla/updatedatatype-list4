testlist <- list(degree = 2228341L, expand = NULL, lin = NULL, k_expand = -976894523L,      k_lin = -976945120L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)