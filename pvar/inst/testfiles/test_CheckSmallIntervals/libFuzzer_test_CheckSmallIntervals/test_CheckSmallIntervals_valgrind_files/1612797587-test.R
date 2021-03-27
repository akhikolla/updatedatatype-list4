testlist <- list(dn = 0L, p = 2.82480079692096e-310, x = c(4.53801546776667e+279,  NaN, NaN, 2.84809454420327e-306, 0, 1.38489241570028e+277, 2.07830811607588e+236,  NaN, -Inf, 5.61333731041242e+112, NaN, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)