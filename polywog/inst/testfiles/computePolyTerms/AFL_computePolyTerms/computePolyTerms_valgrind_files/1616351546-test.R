testlist <- list(degree = 15007745L, expand = NULL, lin = NULL, k_expand = 7471104L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)