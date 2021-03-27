testlist <- list(degree = 65407L, expand = NULL, lin = NULL, k_expand = 2131750143L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)