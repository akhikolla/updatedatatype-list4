testlist <- list(degree = 185476222L, expand = NULL, lin = NULL, k_expand = 2122219136L,      k_lin = 2122219135L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)