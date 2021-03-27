testlist <- list(degree = 1414812756L, expand = NULL, lin = NULL, k_expand = 1414812756L,      k_lin = 1414812756L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)