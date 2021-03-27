testlist <- list(dn = 0L, p = 0, x = c(NaN, 5.30111489567628e-216, 1.03779140136356e-13,  9.38724727098368e-323, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)