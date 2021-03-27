testlist <- list(dn = -1094795586L, p = -1.83255064720167e-06, x = 4.04760295186106e-312)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)