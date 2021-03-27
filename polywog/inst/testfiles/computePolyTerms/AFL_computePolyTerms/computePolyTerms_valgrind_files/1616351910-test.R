testlist <- list(degree = -1111638595L, expand = NULL, lin = NULL, k_expand = -1581400643L,      k_lin = -1111638595L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)