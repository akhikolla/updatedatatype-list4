testlist <- list(degree = -2144042956L, expand = NULL, lin = NULL, k_expand = 269484048L,      k_lin = NA_integer_)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)