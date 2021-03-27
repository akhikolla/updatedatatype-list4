testlist <- list(degree = 538976288L, expand = NULL, lin = NULL, k_expand = 538976288L,      k_lin = 538976288L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)