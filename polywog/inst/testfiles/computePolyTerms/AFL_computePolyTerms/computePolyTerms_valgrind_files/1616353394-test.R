testlist <- list(degree = 2090040467L, expand = NULL, lin = NULL, k_expand = 2088506236L,      k_lin = 201326592L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)