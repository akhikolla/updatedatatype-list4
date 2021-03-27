testlist <- list(degree = 25581L, expand = NULL, lin = NULL, k_expand = -875836469L,      k_lin = -874329141L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)