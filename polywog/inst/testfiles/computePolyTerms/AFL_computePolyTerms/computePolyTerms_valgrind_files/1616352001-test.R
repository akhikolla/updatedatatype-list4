testlist <- list(degree = 542792282L, expand = NULL, lin = NULL, k_expand = 1515870810L,      k_lin = 1515870810L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)