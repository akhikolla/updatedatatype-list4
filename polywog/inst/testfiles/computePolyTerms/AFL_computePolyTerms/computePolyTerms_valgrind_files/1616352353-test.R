testlist <- list(degree = 186777797L, expand = NULL, lin = NULL, k_expand = -976894619L,      k_lin = -100663046L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)