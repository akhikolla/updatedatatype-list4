testlist <- list(degree = 168430090L, expand = NULL, lin = NULL, k_expand = -1828058614L,      k_lin = 168430090L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)