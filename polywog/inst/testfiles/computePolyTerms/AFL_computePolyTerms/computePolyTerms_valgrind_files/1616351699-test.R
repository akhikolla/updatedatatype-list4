testlist <- list(degree = 690563369L, expand = NULL, lin = NULL, k_expand = 690563369L,      k_lin = 690563369L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)