testlist <- list(degree = 605388576L, expand = NULL, lin = NULL, k_expand = 570425344L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)