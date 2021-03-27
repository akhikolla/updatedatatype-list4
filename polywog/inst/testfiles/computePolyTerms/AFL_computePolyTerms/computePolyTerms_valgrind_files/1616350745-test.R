testlist <- list(degree = -67373307L, expand = NULL, lin = NULL, k_expand = -67403525L,      k_lin = -67372037L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)