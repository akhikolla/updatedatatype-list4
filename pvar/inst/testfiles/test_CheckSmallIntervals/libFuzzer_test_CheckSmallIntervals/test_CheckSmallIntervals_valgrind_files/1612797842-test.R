testlist <- list(dn = 0L, p = 0, x = c(2.99759508644801e-319, 0, 7.2911220195564e-304,  1.27341596884253e-94, 1.76209500720572e-318, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)