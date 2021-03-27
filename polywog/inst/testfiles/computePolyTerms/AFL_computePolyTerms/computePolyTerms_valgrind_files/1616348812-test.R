testlist <- list(degree = -589505316L, expand = NULL, lin = NULL, k_expand = 56540L,      k_lin = -589500964L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)