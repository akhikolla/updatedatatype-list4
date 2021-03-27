testlist <- list(degree = 185270272L, expand = NULL, lin = NULL, k_expand = 685579129L,      k_lin = -2074605824L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)