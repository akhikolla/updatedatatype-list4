testlist <- list(degree = 1090511136L, expand = NULL, lin = NULL, k_expand = 333527867L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)