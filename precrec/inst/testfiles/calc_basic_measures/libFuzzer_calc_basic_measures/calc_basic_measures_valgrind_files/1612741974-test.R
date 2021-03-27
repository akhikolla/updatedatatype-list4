testlist <- list(fns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fps = NaN,      nn = -1L, np = 2637428L, tns = 2.31478434628317e-299, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)