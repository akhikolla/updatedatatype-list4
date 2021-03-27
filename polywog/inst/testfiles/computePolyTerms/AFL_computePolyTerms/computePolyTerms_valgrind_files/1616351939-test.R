testlist <- list(degree = -250547727L, expand = NULL, lin = NULL, k_expand = -235802127L,      k_lin = -235822944L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)