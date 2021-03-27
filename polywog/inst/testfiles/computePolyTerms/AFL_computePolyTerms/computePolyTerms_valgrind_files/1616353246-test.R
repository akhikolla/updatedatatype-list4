testlist <- list(degree = 2228461L, expand = NULL, lin = NULL, k_expand = -303174163L,      k_lin = -303174163L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)