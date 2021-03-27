testlist <- list(degree = -1854828143L, expand = NULL, lin = NULL, k_expand = -1852730991L,      k_lin = -1852730991L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)