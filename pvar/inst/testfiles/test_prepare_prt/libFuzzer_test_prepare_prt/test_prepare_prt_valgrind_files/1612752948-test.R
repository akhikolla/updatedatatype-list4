testlist <- list(p = -4.28027612087279e+284, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)