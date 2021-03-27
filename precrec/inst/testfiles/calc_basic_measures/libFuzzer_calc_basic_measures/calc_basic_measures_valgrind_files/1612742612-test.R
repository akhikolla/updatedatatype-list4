testlist <- list(fns = numeric(0), fps = numeric(0), nn = 245901056L, np = 27803393L,      tns = numeric(0), tps = c(-8.77779856238926e+305, NaN, 2.48273507542443e-312,      2.77593123095292e-309, 1.72727851292324e-260, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)