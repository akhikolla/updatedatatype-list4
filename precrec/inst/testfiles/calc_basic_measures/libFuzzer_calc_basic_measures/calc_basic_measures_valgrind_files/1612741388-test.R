testlist <- list(fns = numeric(0), fps = numeric(0), nn = 922725361L, np = -117440513L,      tns = numeric(0), tps = c(6.20723955137656e-145, NaN, NaN,      NaN, NaN, 2.12196796469403e-314, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)