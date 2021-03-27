testlist <- list(dn = -522133280L, p = -4.63468064771798e+158, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)