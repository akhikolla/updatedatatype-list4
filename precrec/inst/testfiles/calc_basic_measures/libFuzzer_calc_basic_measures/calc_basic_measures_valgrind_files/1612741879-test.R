testlist <- list(fns = numeric(0), fps = NA_real_, nn = -1L, np = -1L, tns = c(-1.58685396651097e+202,  -1.58685396651097e+202, -1.58685396651097e+202, -1.58685396651097e+202,  NaN, 1.31442785279761e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)