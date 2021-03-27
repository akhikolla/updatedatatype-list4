testlist <- list(degree = -2021161081L, expand = NULL, lin = NULL, k_expand = -2022869881L,      k_lin = -2021161081L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)