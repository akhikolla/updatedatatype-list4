testlist <- list(degree = 83880168L, expand = NULL, lin = NULL, k_expand = -387389208L,      k_lin = -387389219L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)