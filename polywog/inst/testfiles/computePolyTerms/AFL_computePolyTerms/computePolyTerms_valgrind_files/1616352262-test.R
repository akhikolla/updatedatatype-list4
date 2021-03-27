testlist <- list(degree = -387387392L, expand = NULL, lin = NULL, k_expand = -218087184L,      k_lin = 15728883L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)