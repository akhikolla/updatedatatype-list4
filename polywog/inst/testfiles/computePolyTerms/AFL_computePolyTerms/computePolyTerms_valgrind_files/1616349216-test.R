testlist <- list(degree = -16777216L, expand = NULL, lin = NULL, k_expand = 2130112769L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)