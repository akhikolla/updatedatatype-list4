testlist <- list(x = c(-8.95105583758065e+250, 9.03389691350457e-206, 1.06099764202696e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)