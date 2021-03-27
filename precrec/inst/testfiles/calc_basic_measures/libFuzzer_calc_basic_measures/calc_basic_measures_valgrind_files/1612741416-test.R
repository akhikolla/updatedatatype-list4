testlist <- list(fns = c(1.38080630541309e+267, 2.30873142057021e-309, -5.47960138939167e+303,  8.25691943983727e-317, 5.81811704542652e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fps = NaN, nn = -1L,      np = 239052968L, tns = 5.37986976831671e+228, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)