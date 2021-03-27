testlist <- list(dn = 0L, p = 0, x = c(NaN, 1.31015484347091e-314, -8.22918437009848e+304,  2.99939362253172e-241, 1.30436428775897e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)