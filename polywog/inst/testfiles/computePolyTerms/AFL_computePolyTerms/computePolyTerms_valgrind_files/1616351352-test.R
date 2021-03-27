testlist <- list(degree = -917283L, expand = NULL, lin = NULL, k_expand = -553713664L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)