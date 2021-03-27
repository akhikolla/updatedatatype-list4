testlist <- list(degree = -2139455358L, expand = NULL, lin = NULL, k_expand = 1820360857L,      k_lin = -2138144640L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)