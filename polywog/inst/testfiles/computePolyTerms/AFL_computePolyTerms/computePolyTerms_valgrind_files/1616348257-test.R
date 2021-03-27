testlist <- list(degree = 1280L, expand = NULL, lin = NULL, k_expand = 323072L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)