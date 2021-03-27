testlist <- list(degree = 1397969747L, expand = NULL, lin = NULL, k_expand = 1397969747L,      k_lin = 1397969747L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)