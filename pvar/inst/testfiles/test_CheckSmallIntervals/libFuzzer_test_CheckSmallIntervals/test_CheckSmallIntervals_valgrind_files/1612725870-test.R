testlist <- list(dn = -522133280L, p = -4.63468064771798e+158, x = c(-3.51327904089028e-217,  -4.63467923402207e+158, -4.63468064771798e+158))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)