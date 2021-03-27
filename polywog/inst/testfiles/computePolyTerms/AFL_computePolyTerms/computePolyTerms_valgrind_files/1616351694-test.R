testlist <- list(degree = 185673004L, expand = NULL, lin = NULL, k_expand = 186089486L,      k_lin = NA_integer_)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)