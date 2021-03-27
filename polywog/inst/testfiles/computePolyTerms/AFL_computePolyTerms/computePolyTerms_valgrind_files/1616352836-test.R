testlist <- list(degree = 1903260017L, expand = NULL, lin = NULL, k_expand = 1903260022L,      k_lin = 1903260017L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)