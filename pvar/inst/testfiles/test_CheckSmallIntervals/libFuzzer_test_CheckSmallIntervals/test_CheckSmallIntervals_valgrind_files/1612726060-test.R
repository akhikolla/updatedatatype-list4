testlist <- list(dn = 0L, p = 0, x = c(0, 2.05406094135149e-289, 3.36553684936434e-310,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)