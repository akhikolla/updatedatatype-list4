testlist <- list(dn = 0L, p = 0, x = c(5.81746188459457e+180, -Inf, -Inf,  3.68069868434293e+180, 5.81746188459457e+180, 4.87620583420803e-153,  3.63372088255387e+228, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)