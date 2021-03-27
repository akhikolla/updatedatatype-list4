testlist <- list(fns = numeric(0), fps = NaN, nn = 909522486L, np = 238433846L,      tns = numeric(0), tps = c(1.51979061388169e-47, NaN, NaN,      NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)