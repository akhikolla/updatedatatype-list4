testlist <- list(dn = 0L, p = 0, x = c(3.18703528188251e-258, 1.41117821684531e+277,  1.45596002553445e-308, 1.48219693752374e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)