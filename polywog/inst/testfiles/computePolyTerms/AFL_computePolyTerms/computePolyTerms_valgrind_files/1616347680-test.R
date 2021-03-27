testlist <- list(degree = 353703189L, expand = NULL, lin = NULL, k_expand = 353703189L,      k_lin = 352452629L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)