testlist <- list(dn = 0L, p = 0, x = c(6.35970503374777e-160, -3.21804656696248e+163,  -3.99205194961815e-102, 7.29082649174892e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)