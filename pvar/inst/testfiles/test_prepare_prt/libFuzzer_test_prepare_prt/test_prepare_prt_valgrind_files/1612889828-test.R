testlist <- list(p = 3.56169453758725e-318, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)