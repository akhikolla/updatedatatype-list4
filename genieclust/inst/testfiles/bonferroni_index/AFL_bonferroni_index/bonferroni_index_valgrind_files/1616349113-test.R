testlist <- list(x = c(4.36632164871793e-312, -6.27743725144695e+66, -1.17079103306167e-88,  -4.68411889283525e+305, 4.25955682761591e-317, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)