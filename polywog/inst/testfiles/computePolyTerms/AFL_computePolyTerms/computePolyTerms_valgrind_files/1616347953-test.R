testlist <- list(degree = 184549376L, expand = NULL, lin = NULL, k_expand = 268960000L,      k_lin = -266207232L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)