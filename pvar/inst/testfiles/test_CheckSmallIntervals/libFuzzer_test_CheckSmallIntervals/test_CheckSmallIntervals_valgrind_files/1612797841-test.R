testlist <- list(dn = 2042037561L, p = 1.66208728828029e+277, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)