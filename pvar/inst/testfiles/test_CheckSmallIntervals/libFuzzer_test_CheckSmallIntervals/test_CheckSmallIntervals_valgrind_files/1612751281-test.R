testlist <- list(dn = -1L, p = NaN, x = c(NA, 1.38519795971096e+277, 4.15744691299596e+199,  2.2673066329177e-306, -Inf, NaN, Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)