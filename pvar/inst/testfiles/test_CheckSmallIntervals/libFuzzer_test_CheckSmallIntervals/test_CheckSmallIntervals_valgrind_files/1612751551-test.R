testlist <- list(dn = 0L, p = 0, x = c(1.21467875813798e+248, 4.58840579538258e+222,  4.87620583450624e-153, 1.62283825498463e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)