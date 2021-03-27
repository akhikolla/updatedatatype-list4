testlist <- list(degree = -1364283730L, expand = NULL, lin = NULL, k_expand = -1364283730L,      k_lin = -1750159698L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)