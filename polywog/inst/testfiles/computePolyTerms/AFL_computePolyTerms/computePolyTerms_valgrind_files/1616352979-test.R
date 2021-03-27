testlist <- list(degree = 724973134L, expand = NULL, lin = NULL, k_expand = 905969664L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)