testlist <- list(dn = 0L, p = 5.97819431467908e-322, x = c(NA_real_, NA_real_ ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)