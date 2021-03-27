testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 237774849L,      tns = numeric(0), tps = c(-2.36967616135101e+306, NaN, NaN,      NaN, 1.06559867695611e-255, 2.12199566942512e-314, 0, 0,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)