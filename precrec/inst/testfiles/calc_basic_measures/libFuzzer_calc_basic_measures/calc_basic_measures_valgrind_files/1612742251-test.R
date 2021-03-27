testlist <- list(fns = numeric(0), fps = numeric(0), nn = 922697215L, np = 251658239L,      tns = numeric(0), tps = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,      NaN, NaN, NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)