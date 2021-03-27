testlist <- list(fns = c(1.74356878050437e-304, NA, NA, NaN, NA), fps = NaN,      nn = -1811873792L, np = -1L, tns = 1.89854092798506e-302,      tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)