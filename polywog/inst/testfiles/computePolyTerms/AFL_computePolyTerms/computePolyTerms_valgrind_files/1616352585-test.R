testlist <- list(degree = 941439032L, expand = NULL, lin = NULL, k_expand = 943208504L,      k_lin = 1161312312L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)