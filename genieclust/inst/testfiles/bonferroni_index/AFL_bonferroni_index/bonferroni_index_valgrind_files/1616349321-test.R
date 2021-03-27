testlist <- list(x = c(4.51334014785441e-209, 9.73041429215698e-72, 9.7304159513791e-72,  -1.01397275686164e+60, -4.97647778511141e-88, 7.15317957504446e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)