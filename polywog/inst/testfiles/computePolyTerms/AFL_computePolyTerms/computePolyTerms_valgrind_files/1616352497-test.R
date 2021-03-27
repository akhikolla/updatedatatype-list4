testlist <- list(degree = 184550661L, expand = NULL, lin = NULL, k_expand = 84215045L,      k_lin = 84217093L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)