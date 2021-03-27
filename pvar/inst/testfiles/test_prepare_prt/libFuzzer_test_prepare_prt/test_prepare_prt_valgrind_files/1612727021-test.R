testlist <- list(p = 0, x = c(-9.31699759784416e-126, 3.69064513985517e-28,  2.09923552261487e-319, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)