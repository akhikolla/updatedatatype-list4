testlist <- list(degree = 2139062143L, expand = NULL, lin = NULL, k_expand = 2139062143L,      k_lin = 2136964991L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)