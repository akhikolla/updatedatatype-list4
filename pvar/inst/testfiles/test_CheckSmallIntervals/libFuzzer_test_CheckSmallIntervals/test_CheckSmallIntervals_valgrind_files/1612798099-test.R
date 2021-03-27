testlist <- list(dn = 0L, p = 0, x = c(-1.56500839684258e-209, 7.32686281376991e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)