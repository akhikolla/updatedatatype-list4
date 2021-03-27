testlist <- list(degree = 33619946L, expand = NULL, lin = NULL, k_expand = 1519221645L,      k_lin = -1921018885L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)