testlist <- list(degree = 186777701L, expand = NULL, lin = NULL, k_expand = -976899387L,      k_lin = -976894523L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)