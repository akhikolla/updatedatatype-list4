testlist <- list(degree = 540410468L, expand = NULL, lin = NULL, k_expand = 2013285406L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)