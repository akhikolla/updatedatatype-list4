testlist <- list(degree = 205142586L, expand = NULL, lin = NULL, k_expand = 976894522L,      k_lin = 976894522L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)