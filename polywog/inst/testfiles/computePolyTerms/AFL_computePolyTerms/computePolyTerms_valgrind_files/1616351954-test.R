testlist <- list(degree = 264758L, expand = NULL, lin = NULL, k_expand = 33554560L,      k_lin = 909522486L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)