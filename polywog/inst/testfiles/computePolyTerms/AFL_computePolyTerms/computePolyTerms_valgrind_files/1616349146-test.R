testlist <- list(degree = 151587081L, expand = NULL, lin = NULL, k_expand = 151587116L,      k_lin = 166922525L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)