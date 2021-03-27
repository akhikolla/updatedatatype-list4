testlist <- list(dn = 0L, p = 0, x = c(2.97079410735138e-313, 6.95892812213726e-308,  15357293918640.5, 1.34346330417152e-319, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)