testlist <- list(p = 0, x = -5.56350318393765e+303)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)