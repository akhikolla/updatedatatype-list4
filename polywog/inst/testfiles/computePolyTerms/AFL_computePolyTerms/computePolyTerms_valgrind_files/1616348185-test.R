testlist <- list(degree = 80201671L, expand = NULL, lin = NULL, k_expand = -943208505L,      k_lin = -943208505L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)