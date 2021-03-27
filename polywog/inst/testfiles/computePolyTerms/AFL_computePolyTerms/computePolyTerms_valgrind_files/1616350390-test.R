testlist <- list(degree = 1908589250L, expand = NULL, lin = NULL, k_expand = -1027430718L,      k_lin = -1027423018L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)