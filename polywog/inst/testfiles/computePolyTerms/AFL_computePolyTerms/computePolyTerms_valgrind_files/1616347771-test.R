testlist <- list(degree = 184549376L, expand = NULL, lin = NULL, k_expand = 196879L,      k_lin = 65536L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)