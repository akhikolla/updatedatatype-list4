testlist <- list(degree = 555819297L, expand = NULL, lin = NULL, k_expand = 673259787L,      k_lin = 555819297L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)