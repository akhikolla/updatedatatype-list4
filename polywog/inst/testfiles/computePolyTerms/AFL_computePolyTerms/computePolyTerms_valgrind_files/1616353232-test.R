testlist <- list(degree = 1212696648L, expand = NULL, lin = NULL, k_expand = 1212696648L,      k_lin = 1212696798L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)