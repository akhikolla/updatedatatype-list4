testlist <- list(degree = -926371384L, expand = NULL, lin = NULL, k_expand = -926385028L,      k_lin = 2088533116L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)