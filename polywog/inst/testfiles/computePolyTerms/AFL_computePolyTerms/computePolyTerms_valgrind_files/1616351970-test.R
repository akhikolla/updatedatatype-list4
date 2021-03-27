testlist <- list(degree = -570859263L, expand = NULL, lin = NULL, k_expand = 256012L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)