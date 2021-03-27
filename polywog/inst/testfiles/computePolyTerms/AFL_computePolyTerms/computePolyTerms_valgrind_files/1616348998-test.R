testlist <- list(degree = 184581899L, expand = NULL, lin = NULL, k_expand = 1308951808L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)