testlist <- list(p = 0, x = c(8.3138050001429e-275, 6.13636683162203e-92,  NaN, NaN, NaN, NaN, 2.08077812039254e-314, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)