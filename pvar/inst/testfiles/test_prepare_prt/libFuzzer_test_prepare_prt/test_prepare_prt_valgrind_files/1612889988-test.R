testlist <- list(p = 0, x = c(NaN, -4.63468064771798e+158, -4.63468064771798e+158,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)