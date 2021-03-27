testlist <- list(degree = -1532713820L, expand = NULL, lin = NULL, k_expand = -1532713820L,      k_lin = -1532713835L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)