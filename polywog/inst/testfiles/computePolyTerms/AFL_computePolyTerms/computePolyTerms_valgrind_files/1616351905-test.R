testlist <- list(degree = 184550831L, expand = NULL, lin = NULL, k_expand = -1347440721L,      k_lin = -1347422207L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)