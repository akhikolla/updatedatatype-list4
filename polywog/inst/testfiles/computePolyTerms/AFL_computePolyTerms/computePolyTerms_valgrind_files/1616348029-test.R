testlist <- list(degree = 1229547593L, expand = NULL, lin = NULL, k_expand = 659114313L,      k_lin = 1240006656L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)