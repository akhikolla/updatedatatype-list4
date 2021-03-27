testlist <- list(dn = 0L, p = 5.58294179800609e-322, x = 1.46416748821383e-96)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)