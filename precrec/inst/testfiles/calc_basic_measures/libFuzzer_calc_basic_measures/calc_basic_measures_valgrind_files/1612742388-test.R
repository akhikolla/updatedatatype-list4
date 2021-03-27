testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1809776640L, np = -1L,      tns = numeric(0), tps = c(NaN, NaN, NaN, NaN, -1.71299114786268e+265,      2.65491157133968e-260, 2.52345392745066e-259, 1.36726338457547e-303,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)