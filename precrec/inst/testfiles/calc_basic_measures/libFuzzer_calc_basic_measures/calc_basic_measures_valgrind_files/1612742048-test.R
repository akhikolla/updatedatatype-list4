testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), nn = -1347943937L, np = -12582913L, tns = numeric(0),      tps = c(NaN, 2.48273507542443e-312, 1.49203090025089e-154,      1.93750095738563))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)