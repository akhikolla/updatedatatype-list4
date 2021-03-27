testlist <- list(dn = -522133280L, p = -4.63468064771798e+158, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)