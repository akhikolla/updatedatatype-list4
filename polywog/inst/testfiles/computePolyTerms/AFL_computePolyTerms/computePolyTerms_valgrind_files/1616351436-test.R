testlist <- list(degree = 303174162L, expand = NULL, lin = NULL, k_expand = 304091666L,      k_lin = 303174162L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)