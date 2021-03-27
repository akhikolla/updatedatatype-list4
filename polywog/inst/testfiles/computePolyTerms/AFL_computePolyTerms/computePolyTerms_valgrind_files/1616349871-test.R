testlist <- list(degree = 50337045L, expand = NULL, lin = NULL, k_expand = 353703189L,      k_lin = 353703181L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)