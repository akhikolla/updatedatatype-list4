testlist <- list(degree = 17003122L, expand = NULL, lin = NULL, k_expand = 1920103026L,      k_lin = 1920103026L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)