testlist <- list(degree = 909522486L, expand = NULL, lin = NULL, k_expand = 909522486L,      k_lin = 909522486L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)