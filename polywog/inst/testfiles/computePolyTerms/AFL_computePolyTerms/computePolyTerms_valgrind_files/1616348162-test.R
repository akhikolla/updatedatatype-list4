testlist <- list(degree = -1786478721L, expand = NULL, lin = NULL, k_expand = -2139127956L,      k_lin = 2131687168L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)