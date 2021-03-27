testlist <- list(degree = 1731880807L, expand = NULL, lin = NULL, k_expand = 1740663143L,      k_lin = 1919379303L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)