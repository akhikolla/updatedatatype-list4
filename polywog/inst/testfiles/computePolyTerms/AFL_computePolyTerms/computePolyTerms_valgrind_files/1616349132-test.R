testlist <- list(degree = 989666L, expand = NULL, lin = NULL, k_expand = -166723584L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)