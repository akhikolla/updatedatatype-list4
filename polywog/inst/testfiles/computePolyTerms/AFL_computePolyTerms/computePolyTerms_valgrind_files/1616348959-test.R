testlist <- list(degree = 1768515945L, expand = NULL, lin = NULL, k_expand = 289129L,      k_lin = 1768515945L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)