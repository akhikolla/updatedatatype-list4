testlist <- list(degree = 505290270L, expand = NULL, lin = NULL, k_expand = 505290270L,      k_lin = 505290270L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)