testlist <- list(degree = -1965492493L, expand = NULL, lin = NULL, k_expand = -1191256575L,      k_lin = -117769992L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)