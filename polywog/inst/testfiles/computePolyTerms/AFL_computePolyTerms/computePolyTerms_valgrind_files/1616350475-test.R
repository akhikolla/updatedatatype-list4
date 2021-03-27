testlist <- list(degree = -889913345L, expand = NULL, lin = NULL, k_expand = -721152L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)