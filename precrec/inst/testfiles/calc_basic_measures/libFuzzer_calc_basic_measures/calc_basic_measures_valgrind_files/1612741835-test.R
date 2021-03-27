testlist <- list(fns = numeric(0), fps = 1.93750095738563, nn = -1465384704L,      np = -12582913L, tns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)