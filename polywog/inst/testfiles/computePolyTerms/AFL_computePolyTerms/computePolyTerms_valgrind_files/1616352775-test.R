testlist <- list(degree = 319744545L, expand = NULL, lin = NULL, k_expand = -1138615680L,      k_lin = -937287652L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)