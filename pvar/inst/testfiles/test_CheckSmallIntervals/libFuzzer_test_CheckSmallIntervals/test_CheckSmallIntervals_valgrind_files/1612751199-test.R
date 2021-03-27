testlist <- list(dn = 0L, p = 0, x = c(6.84472402555506e-310, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)