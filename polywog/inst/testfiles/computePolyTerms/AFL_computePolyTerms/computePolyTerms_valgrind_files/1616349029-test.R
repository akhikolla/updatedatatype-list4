testlist <- list(degree = 190629131L, expand = NULL, lin = NULL, k_expand = 482723269L,      k_lin = -1138965237L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)