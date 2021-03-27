testlist <- list(degree = 197528074L, expand = NULL, lin = NULL, k_expand = 1145324612L,      k_lin = 1140850944L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)