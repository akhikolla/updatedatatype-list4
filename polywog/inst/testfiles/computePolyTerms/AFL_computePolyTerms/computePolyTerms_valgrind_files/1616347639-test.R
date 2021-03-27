testlist <- list(degree = 1397969747L, expand = NULL, lin = NULL, k_expand = 1397978164L,      k_lin = 1920414834L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)