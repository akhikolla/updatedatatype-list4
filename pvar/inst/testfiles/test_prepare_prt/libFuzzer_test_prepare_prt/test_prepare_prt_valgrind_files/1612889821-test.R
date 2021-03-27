testlist <- list(p = 0, x = 2.14261523904488e-307)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)