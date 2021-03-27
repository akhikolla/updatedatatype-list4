testlist <- list(degree = -1145329989L, expand = NULL, lin = NULL, k_expand = -1145324613L,      k_lin = -1157626693L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)