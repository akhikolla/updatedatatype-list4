testlist <- list(degree = -1296911720L, expand = NULL, lin = NULL, k_expand = -1296911694L,      k_lin = -1296924750L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)