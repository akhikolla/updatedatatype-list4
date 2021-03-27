testlist <- list(degree = 1397973331L, expand = NULL, lin = NULL, k_expand = 1397969747L,      k_lin = 1397965651L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)