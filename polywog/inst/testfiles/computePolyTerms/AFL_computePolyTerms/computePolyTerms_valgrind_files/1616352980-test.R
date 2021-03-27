testlist <- list(degree = 400555808L, expand = NULL, lin = NULL, k_expand = -133627823L,      k_lin = 592137L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)