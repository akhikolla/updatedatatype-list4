testlist <- list(degree = 1347728L, expand = NULL, lin = NULL, k_expand = -1869574010L,      k_lin = -1399785816L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)