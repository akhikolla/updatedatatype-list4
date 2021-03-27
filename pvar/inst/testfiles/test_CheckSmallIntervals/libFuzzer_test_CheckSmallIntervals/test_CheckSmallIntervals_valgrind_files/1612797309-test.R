testlist <- list(dn = 0L, p = 5.58294179800609e-322, x = 2.98158525490985e-96)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)