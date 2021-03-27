testlist <- list(degree = -1549556829L, expand = NULL, lin = NULL, k_expand = -1549556824L,      k_lin = -1549556829L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)