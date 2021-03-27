testlist <- list(dn = 0L, p = 0, x = c(3.09869647061594e-05, 1.07290479527452e+270,  5.41376167513952e-312, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)