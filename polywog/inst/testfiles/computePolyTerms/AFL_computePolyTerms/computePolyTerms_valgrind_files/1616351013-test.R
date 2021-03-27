testlist <- list(degree = -15728640L, expand = NULL, lin = NULL, k_expand = 16772863L,      k_lin = NA_integer_)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)