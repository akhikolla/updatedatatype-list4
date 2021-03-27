testlist <- list(dn = 0L, p = 0, x = c(-3.98809541424919e-16, -2.85740942401181e-15,  -3.98809544733642e-16, -3.98809525708489e-16, 4.82483592110645e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)