testlist <- list(dn = -454761244L, p = -1.05835530364382e+178, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)