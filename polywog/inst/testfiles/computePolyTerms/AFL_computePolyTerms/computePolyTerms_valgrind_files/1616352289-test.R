testlist <- list(degree = 621692748L, expand = NULL, lin = NULL, k_expand = 1446379520L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)