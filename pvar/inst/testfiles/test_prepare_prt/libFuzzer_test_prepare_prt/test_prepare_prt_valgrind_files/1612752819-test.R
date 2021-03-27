testlist <- list(p = 0, x = 5.43230914391844e-312)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)