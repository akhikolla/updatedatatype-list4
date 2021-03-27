testlist <- list(degree = -875884051L, expand = NULL, lin = NULL, k_expand = -2120711807L,      k_lin = -2122219135L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)