testlist <- list(degree = 270860076L, expand = NULL, lin = NULL, k_expand = 606348324L,      k_lin = 8397828L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)