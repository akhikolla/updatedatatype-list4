testlist <- list(degree = -2139062400L, expand = NULL, lin = NULL, k_expand = -381697L,      k_lin = -83951616L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)