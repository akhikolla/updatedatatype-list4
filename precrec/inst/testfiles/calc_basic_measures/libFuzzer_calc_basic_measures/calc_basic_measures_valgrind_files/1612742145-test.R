testlist <- list(fns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), fps = NaN, nn = -1L, np = 239052972L, tns = -4.57803120953003e+261,      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)