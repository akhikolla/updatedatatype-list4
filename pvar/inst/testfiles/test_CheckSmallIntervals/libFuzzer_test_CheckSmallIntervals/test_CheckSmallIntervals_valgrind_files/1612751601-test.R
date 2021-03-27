testlist <- list(dn = 0L, p = 0, x = c(6.20102443866416e-305, -1.73817343628706e-307,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)