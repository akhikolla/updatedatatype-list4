testlist <- list(degree = 538976288L, expand = NULL, lin = NULL, k_expand = 1612742655L,      k_lin = -57312L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)