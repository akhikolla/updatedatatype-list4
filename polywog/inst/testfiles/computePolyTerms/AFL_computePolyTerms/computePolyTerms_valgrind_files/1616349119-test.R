testlist <- list(degree = 488447261L, expand = NULL, lin = NULL, k_expand = 503258397L,      k_lin = 488447261L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)