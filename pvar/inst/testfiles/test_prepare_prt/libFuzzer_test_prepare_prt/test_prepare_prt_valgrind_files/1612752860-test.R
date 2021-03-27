testlist <- list(p = 0, x = c(-2.19444962750151e+304, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)