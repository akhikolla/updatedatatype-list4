testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16777215L, np = -16711680L,      tns = numeric(0), tps = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,      NaN, -Inf, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.5573734684951e-207,      2.46159509259774e-312, NaN, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)