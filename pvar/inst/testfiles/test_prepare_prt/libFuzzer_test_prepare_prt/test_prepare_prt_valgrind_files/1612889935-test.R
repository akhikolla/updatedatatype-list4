testlist <- list(p = NaN, x = 1.13195988594481e-72)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)