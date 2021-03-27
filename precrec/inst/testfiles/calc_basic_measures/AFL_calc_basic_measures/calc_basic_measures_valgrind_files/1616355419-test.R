testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 185473036L,      tns = numeric(0), tps = c(6.56981748589689e-311, -1.02864841883249e+304,      3.55259285047567e+59, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)