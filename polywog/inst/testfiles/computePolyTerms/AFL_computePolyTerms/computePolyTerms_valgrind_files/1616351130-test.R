testlist <- list(degree = 186646528L, expand = NULL, lin = NULL, k_expand = NA_integer_,      k_lin = 48635397L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)