testlist <- list(degree = -437918235L, expand = NULL, lin = NULL, k_expand = -370809568L,      k_lin = 15067621L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)