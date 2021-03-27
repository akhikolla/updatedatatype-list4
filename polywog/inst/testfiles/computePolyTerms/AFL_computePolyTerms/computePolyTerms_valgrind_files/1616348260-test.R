testlist <- list(degree = -16514938L, expand = NULL, lin = NULL, k_expand = -2038004090L,      k_lin = -1455389050L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)