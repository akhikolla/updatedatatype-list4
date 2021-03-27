testlist <- list(degree = 1686143104L, expand = NULL, lin = NULL, k_expand = -2139062144L,      k_lin = 1601732736L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)