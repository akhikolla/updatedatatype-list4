testlist <- list(x = c(-8.95105583758065e+250, -6.36058383444263e+37, -6.3219126011292e+37,  -6.3219126011292e+37, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)