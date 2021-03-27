testlist <- list(degree = -692142402L, expand = NULL, lin = NULL, k_expand = -1094795586L,      k_lin = -1107178306L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)