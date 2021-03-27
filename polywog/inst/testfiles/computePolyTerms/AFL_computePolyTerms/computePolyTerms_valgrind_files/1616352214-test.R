testlist <- list(degree = 100597765L, expand = NULL, lin = NULL, k_expand = 117441792L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)