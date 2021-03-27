testlist <- list(degree = 1677721600L, expand = NULL, lin = NULL, k_expand = 16777216L,      k_lin = -1704706460L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)