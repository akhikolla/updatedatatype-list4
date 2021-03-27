testlist <- list(degree = 1566865528L, expand = NULL, lin = NULL, k_expand = 2021157371L,      k_lin = 2021161080L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)