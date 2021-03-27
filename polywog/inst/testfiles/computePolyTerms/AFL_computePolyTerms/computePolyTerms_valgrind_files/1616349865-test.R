testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = 1245183L,      k_lin = -49152L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)