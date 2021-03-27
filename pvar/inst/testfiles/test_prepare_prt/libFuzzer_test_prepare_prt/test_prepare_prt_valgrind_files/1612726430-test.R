testlist <- list(p = 0, x = c(-2.95706349034094e-282, 2.62101628253384e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)