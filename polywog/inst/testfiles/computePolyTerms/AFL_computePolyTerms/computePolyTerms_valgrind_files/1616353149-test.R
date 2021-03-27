testlist <- list(degree = 303174162L, expand = NULL, lin = NULL, k_expand = 303174162L,      k_lin = 303174193L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)