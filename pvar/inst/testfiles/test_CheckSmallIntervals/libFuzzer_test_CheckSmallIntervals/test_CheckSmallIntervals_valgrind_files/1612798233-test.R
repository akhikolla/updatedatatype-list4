testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 1.35807730621777e-312,  0, 0, 6.92446207850139e+274, 9.04140131889481e-322, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)