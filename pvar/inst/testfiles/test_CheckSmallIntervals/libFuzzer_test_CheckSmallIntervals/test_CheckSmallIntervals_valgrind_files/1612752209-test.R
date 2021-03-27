testlist <- list(dn = 0L, p = 0, x = c(1.25198334490008e-312, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)