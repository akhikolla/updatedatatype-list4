testlist <- list(degree = 490216733L, expand = NULL, lin = NULL, k_expand = 488447261L,      k_lin = 488447237L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)