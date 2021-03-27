testlist <- list(degree = -690563370L, expand = NULL, lin = NULL, k_expand = -690563370L,      k_lin = -690563370L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)