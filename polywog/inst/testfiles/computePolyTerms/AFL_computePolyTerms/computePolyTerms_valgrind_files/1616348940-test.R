testlist <- list(degree = 4199202L, expand = NULL, lin = NULL, k_expand = 196542498L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)