testlist <- list(dn = -16833537L, p = 3.02610043808322e-306, x = c(-Inf,  NA, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)