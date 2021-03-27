testlist <- list(degree = 8192L, expand = NULL, lin = NULL, k_expand = 134217759L,      k_lin = 210L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)