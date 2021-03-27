testlist <- list(degree = -1803250556L, expand = NULL, lin = NULL, k_expand = -1828716544L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)