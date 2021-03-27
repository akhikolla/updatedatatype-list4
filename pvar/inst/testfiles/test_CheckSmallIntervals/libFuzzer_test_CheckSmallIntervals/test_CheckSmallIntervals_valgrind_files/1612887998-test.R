testlist <- list(dn = 0L, p = 4.31714561336081e-320, x = c(8.24548491912481e+136,  8.15649047347043e+136, 2.88385103308576e-144))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)