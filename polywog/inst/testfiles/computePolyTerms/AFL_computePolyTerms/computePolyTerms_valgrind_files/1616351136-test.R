testlist <- list(degree = 184574693L, expand = NULL, lin = NULL, k_expand = 9895936L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)