testlist <- list(fns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fps = NaN, nn = -1L, np = 2637428L,      tns = -Inf, tps = 4.62957075743487e-299)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)