testlist <- list(dn = 69811956L, p = 1.51136619559325e-13, x = c(5.14291266320764e+25,  5.14291266320765e+25))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)