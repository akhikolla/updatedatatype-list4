testlist <- list(degree = 1583242846L, expand = NULL, lin = NULL, k_expand = 1577314429L,      k_lin = 1583242846L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)