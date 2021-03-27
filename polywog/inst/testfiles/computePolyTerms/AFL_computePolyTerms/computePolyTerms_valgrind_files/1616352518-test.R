testlist <- list(degree = 184612351L, expand = NULL, lin = NULL, k_expand = 1245183L,      k_lin = -65536L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)