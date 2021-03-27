testlist <- list(p = 0, x = 5.43230922430292e-312)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)