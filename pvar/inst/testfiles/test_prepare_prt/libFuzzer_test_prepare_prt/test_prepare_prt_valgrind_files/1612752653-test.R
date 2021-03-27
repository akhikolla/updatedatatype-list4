testlist <- list(p = 5.32679198946476e-312, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)