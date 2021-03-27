testlist <- list(p = 0, x = c(-8.98846567431158e+307, -1.09722481375874e+304,  5.05873814776852e-320, 1.38523885234213e-309, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)