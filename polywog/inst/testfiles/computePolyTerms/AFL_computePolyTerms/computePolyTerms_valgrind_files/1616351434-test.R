testlist <- list(degree = 16878848L, expand = NULL, lin = NULL, k_expand = 32607720L,      k_lin = 67109888L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)