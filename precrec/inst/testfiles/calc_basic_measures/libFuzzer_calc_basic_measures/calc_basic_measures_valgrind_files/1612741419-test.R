testlist <- list(fns = c(NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), fps = NaN, nn = 29951L, np = -117462031L,      tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)