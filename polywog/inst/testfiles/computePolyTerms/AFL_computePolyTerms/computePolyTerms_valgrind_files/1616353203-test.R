testlist <- list(degree = -707406379L, expand = NULL, lin = NULL, k_expand = -707406379L,      k_lin = -707406379L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)