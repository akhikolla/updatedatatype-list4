testlist <- list(p = 0, x = c(-2.31126565086534e+77, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)