testlist <- list(degree = 1145324612L, expand = NULL, lin = NULL, k_expand = 1145324612L,      k_lin = 1145324612L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)