testlist <- list(degree = 184698902L, expand = NULL, lin = NULL, k_expand = -8451081L,      k_lin = 198967296L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)