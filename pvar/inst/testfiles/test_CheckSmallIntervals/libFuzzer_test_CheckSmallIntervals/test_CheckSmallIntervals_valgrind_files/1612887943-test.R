testlist <- list(dn = -1L, p = 7.12112637681934e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)