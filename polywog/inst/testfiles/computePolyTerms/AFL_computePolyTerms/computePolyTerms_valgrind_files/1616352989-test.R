testlist <- list(degree = 65535L, expand = NULL, lin = NULL, k_expand = -16777216L,      k_lin = 553582592L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)