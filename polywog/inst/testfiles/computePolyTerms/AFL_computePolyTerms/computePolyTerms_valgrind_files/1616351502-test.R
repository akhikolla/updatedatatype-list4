testlist <- list(degree = -370546224L, expand = NULL, lin = NULL, k_expand = -369104407L,      k_lin = -370546226L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)