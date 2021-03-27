testlist <- list(dn = 676545880L, p = 2.85581692249444e-109, x = c(0, 0,  -5.82766772345798e+303, 1.33687807091833e-312, 0, 0, 1.32963809623256e-105 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)