testlist <- list(degree = -1296911694L, expand = NULL, lin = NULL, k_expand = -1296911694L,      k_lin = -1296911694L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)