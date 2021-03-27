testlist <- list(degree = 157550857L, expand = NULL, lin = NULL, k_expand = 159383296L,      k_lin = 151980297L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)