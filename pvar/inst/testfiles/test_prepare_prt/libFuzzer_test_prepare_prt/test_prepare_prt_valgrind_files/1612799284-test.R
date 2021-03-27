testlist <- list(p = 0, x = c(-6.36407224553635e+305, -5.8290068230932e+303,  7.70977661939033e-304, 7.64146384107541e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)