testlist <- list(p = 6.92638733534036e-255, x = NA_real_)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)