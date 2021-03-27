testlist <- list(dn = 0L, p = 0, x = c(-1.31559046782241e-295, -1.41512921789466e-296,  -5.49409487216537e+298, 4.44659081257122e-323, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)