testlist <- list(degree = -892679478L, expand = NULL, lin = NULL, k_expand = -893007158L,      k_lin = -892679478L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)