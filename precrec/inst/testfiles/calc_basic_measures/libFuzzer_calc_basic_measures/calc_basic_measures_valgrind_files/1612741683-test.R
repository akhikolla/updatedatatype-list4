testlist <- list(fns = numeric(0), fps = numeric(0), nn = -158L, np = 239052968L,      tns = numeric(0), tps = c(4.28737568547723e+160, NaN, NaN,      NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 7698728861696.41,      1.38528129193411e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)