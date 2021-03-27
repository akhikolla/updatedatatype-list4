testlist <- list(degree = 920076L, expand = NULL, lin = NULL, k_expand = 3598L,      k_lin = 168558592L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)