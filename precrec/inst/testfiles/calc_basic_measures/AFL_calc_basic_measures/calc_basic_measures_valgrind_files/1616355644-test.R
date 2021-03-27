testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1999534967L, np = -1233684720L,      tns = numeric(0), tps = c(1.02992835851523e+306, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)