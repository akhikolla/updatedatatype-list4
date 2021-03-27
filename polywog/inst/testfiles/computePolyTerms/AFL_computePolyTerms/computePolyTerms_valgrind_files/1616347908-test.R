testlist <- list(degree = -215610613L, expand = NULL, lin = NULL, k_expand = 269512671L,      k_lin = -552583156L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)