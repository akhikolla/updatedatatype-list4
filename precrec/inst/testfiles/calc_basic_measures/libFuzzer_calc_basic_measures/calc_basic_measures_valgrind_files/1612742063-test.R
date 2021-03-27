testlist <- list(fns = numeric(0), fps = NA_real_, nn = -1811873792L, np = -1L,      tns = c(NaN, 1.06559867695611e-255, NaN, 8.45528070097504e-307,      4.8743178522954e-241, 2.05010144511574e-314, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)