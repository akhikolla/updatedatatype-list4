testlist <- list(p = 2.12199579047121e-314, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)