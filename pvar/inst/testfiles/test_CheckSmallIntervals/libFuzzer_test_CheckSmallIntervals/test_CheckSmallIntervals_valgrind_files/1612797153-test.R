testlist <- list(dn = 0L, p = 6.37360768004807e-292, x = c(NaN, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)