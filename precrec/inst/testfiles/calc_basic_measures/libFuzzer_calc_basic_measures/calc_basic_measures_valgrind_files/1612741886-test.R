testlist <- list(fns = numeric(0), fps = numeric(0), nn = -256L, np = -16711425L,      tns = numeric(0), tps = c(NaN, NaN, NaN, NaN, 1.390671161567e-309,      -3.89030870823101e+255, 5.7294712152353e-312, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)