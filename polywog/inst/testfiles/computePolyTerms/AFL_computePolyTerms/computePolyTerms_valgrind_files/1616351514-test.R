testlist <- list(degree = 1280068684L, expand = NULL, lin = NULL, k_expand = 1280068684L,      k_lin = 1280068684L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)