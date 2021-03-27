testlist <- list(degree = 454761243L, expand = NULL, lin = NULL, k_expand = 454761243L,      k_lin = 454761243L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)