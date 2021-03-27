testlist <- list(p = 0, x = c(1.390671161567e-309, NaN, NaN, 7.29109420613317e-304,  3.62244563990493e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)