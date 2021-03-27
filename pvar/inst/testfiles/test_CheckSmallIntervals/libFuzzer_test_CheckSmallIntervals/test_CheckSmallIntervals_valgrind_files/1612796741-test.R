testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, 1.30648031219609e-94,  NaN, -5.48612406907123e+303, NaN, NaN, NaN, 1.34497462405987e-284,  NaN, NaN, NaN, -3.14224162138998e-05, 2.31407610284921e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)