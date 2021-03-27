testlist <- list(p = NaN, x = c(NaN, -5.8290068230932e+303, NaN, 5.42063753476749e-144,  NaN, 3.88209828624324e-265, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)