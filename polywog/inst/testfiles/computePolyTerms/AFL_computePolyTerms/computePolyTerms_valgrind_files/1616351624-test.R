testlist <- list(degree = 681764514L, expand = NULL, lin = NULL, k_expand = 675551528L,      k_lin = 1151574947L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)