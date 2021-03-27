testlist <- list(degree = -83885825L, expand = NULL, lin = NULL, k_expand = -16712709L,      k_lin = -67372282L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)