testlist <- list(dn = 1392508927L, p = 3.64469672236317e+88, x = c(NaN, NaN,  3.75430072711803e-308, NaN, -Inf, -1.06280521419192e+304, 3.64469597438877e+88,  3.64469672236317e+88, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)