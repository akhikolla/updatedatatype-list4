testlist <- list(degree = -1027645858L, expand = NULL, lin = NULL, k_expand = 1583242846L,      k_lin = 1583242846L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)