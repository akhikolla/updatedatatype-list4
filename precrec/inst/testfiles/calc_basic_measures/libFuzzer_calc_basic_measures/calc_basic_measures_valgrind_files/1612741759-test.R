testlist <- list(fns = numeric(0), fps = numeric(0), nn = 638192138L, np = 235470862L,      tns = numeric(0), tps = c(3.00964546191818e-241, NaN, NaN,      NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 3.23790861658519e-319,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)