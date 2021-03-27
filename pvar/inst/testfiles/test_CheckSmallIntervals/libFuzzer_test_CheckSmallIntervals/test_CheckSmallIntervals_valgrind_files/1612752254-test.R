testlist <- list(dn = 0L, p = 0, x = c(NaN, -2.08610142941053e+231, 0.000473037187472169,  4.49599737715534e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)