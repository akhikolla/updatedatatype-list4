testlist <- list(degree = 1987475062L, expand = NULL, lin = NULL, k_expand = 1986861851L,      k_lin = 454761243L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)