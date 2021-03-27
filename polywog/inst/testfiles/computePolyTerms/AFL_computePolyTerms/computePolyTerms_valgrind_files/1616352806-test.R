testlist <- list(degree = 1871601246L, expand = NULL, lin = NULL, k_expand = 1581342302L,      k_lin = 1583242878L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)