testlist <- list(p = 0, x = c(-9.88358738160668e+304, 1.39232419628816e-308,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)