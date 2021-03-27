testlist <- list(dn = 0L, p = 0, x = c(-1.73817534607033e-307, 8.69169475979376e-311,  3.43821745887281e+131, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)