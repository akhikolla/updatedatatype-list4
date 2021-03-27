testlist <- list(dn = 0L, p = 0, x = c(1.05691008279092e-307, 7.06416448593565e-304,  5.43230922361123e-312, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)