testlist <- list(degree = 186777701L, expand = NULL, lin = NULL, k_expand = -976894523L,      k_lin = -674904635L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)