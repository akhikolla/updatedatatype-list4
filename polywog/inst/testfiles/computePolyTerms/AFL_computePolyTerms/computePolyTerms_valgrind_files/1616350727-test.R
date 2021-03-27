testlist <- list(degree = -387389208L, expand = NULL, lin = NULL, k_expand = -387389208L,      k_lin = -387389208L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)