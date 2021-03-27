testlist <- list(dn = 336860180L, p = 5.9642088354358e-212, x = c(5.9642088354358e-212,  5.9642088354358e-212, 2.9821044177179e-212))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)