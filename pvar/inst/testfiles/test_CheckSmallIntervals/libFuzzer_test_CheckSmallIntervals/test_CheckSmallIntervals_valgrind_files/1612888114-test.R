testlist <- list(dn = 0L, p = 7.12112659408575e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)