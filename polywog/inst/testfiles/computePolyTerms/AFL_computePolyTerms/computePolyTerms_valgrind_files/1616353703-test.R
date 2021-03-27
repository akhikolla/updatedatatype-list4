testlist <- list(degree = 1048576L, expand = NULL, lin = NULL, k_expand = -724249388L,      k_lin = -724249388L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)