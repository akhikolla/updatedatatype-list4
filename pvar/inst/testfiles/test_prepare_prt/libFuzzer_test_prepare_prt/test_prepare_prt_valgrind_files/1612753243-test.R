testlist <- list(p = 0, x = c(3.18541399252169e-78, -3.29167444127621e+304,  0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)