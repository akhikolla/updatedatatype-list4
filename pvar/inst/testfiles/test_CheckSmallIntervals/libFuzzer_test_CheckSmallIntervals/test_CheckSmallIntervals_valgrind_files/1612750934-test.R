testlist <- list(dn = 0L, p = 0, x = c(-1.38941628196912e-198, 6.06267298930438e-307,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)