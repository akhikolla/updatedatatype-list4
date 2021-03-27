testlist <- list(dn = 0L, p = 0, x = c(4.65604443916036e-10, 3.32646809936487e-294,  2.80095155361357e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)