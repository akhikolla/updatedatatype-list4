testlist <- list(dn = -1L, p = NaN, x = c(4.65291208509869e-299, 1.80331613547586e-130,  NaN, NaN, 3.69575825537101e-270, Inf, -562883928788992, Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)