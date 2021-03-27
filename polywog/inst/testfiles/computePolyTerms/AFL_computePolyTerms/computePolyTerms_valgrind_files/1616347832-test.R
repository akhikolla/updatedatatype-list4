testlist <- list(degree = -1465341784L, expand = NULL, lin = NULL, k_expand = -1465339736L,      k_lin = -1465341784L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)