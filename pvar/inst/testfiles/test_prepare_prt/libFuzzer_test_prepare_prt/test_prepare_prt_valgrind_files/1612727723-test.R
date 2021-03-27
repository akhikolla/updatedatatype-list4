testlist <- list(p = 3.11615049549056e-306, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)