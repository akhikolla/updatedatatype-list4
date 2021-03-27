testlist <- list(degree = 15689061L, expand = NULL, lin = NULL, k_expand = 1751475557L,      k_lin = -129L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)