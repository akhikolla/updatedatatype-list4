testlist <- list(dn = 0L, p = 0, x = c(1.5770602983038e+237, 1.44034957732099e-319,  1.2734525440758e-94, NaN, -3.0517578125e-05, NaN, 6.02323324652608e+90,  5.02496243469966e-310, 3.91042098626385e-315, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)