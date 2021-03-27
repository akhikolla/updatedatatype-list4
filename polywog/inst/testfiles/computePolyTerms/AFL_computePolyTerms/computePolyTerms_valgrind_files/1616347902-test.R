testlist <- list(degree = 90728579L, expand = NULL, lin = NULL, k_expand = 1751646208L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)