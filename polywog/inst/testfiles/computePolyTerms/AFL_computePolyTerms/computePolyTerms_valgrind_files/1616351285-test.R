testlist <- list(degree = 620761856L, expand = NULL, lin = NULL, k_expand = 289028666L,      k_lin = 976894522L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)