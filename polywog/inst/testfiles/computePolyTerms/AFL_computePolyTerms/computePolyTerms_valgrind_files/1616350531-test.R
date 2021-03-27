testlist <- list(degree = -370546199L, expand = NULL, lin = NULL, k_expand = -370546199L,      k_lin = -370546199L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)