testlist <- list(dn = 0L, p = 0, x = c(2.64986902540164e+180, 2.44047694750493e-152,  2.18178576370807e+243, 8.73201601904381e-313, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)