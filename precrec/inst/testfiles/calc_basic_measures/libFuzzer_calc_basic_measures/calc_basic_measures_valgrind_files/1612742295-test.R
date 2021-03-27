testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1643211630L, np = -117462168L,      tns = numeric(0), tps = c(6.20723956330809e-145, NaN, NaN,      NaN, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)