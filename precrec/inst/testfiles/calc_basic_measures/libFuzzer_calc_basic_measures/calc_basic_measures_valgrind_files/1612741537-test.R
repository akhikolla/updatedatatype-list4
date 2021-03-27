testlist <- list(fns = c(4.8743178522954e-241, 2.05010144511574e-314, 0,  0, 0, 0, 0, 0), fps = NaN, nn = -1878982656L, np = -1L, tns = numeric(0),      tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)