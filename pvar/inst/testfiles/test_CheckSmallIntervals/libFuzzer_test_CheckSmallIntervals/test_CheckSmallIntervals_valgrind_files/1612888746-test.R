testlist <- list(dn = 0L, p = 0, x = c(3.72097434486924e-294, -6.51880624644897e+303,  NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)