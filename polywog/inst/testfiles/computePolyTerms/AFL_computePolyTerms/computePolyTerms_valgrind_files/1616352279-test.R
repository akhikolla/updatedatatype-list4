testlist <- list(degree = -2145331328L, expand = NULL, lin = NULL, k_expand = 536870912L,      k_lin = 1080033476L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)