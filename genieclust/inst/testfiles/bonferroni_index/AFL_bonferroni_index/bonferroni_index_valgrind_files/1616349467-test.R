testlist <- list(x = c(-7.26930037227654e+182, -7.26930037227654e+182, 2.71614907497249e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)