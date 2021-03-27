testlist <- list(dn = -1L, p = 1.97916687236111, x = c(9.51283477695039e+276,  NaN, NaN, 2.71615461306795e-312, 6.37377650367301e-292, -Inf,  NaN, 2.14587531958229e-319, -1.00439959451475e+308, NaN, 7.29112201951288e-304,  3.34288115878252e-305, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)