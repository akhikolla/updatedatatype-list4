testlist <- list(dn = 2042037561L, p = 1.38498807809021e+277, x = c(1.103437811297e-312,  7.87385856199369e+78, 6.08569972824423e-96, -3.14223921306939e-05,  -Inf, 2.74762655274959e+278, 1.44689795611093e+237, NaN, -Inf,  NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)