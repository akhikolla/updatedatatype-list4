testlist <- list(degree = 34607632L, expand = NULL, lin = NULL, k_expand = 655364112L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)