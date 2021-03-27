testlist <- list(degree = 60416L, expand = NULL, lin = NULL, k_expand = 682962941L,      k_lin = 16580607L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)