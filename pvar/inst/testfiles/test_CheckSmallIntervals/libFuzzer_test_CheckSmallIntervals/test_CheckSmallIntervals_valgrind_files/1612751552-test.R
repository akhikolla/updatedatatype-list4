testlist <- list(dn = 0L, p = 0, x = c(1.46200330464409e+113, 1.06399912715412e+248,  2.4404769475054e-152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)