testlist <- list(p = 1.72765539893662e-77, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)