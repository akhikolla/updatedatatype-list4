testlist <- list(dn = 0L, p = 0, x = c(7.08350617386044e-311, 3.92090496539613e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)