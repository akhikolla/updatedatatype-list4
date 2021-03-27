testlist <- list(degree = NA_integer_, expand = NULL, lin = NULL, k_expand = 234881556L,      k_lin = 3584L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)