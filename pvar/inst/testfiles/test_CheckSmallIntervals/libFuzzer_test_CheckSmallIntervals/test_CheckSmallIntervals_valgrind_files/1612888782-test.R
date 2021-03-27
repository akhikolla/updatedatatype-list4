testlist <- list(dn = -2021161081L, p = -2.17472828339481e-272, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)