testlist <- list(dn = 0L, p = 0, x = c(-5.55174976487015e+303, 1.4535450536239e+135,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)