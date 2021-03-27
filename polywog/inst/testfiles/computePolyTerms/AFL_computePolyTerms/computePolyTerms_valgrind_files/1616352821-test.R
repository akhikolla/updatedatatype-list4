testlist <- list(degree = -49476867L, expand = NULL, lin = NULL, k_expand = 227278848L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)