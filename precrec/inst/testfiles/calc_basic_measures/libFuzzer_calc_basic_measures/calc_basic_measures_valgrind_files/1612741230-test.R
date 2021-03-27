testlist <- list(fns = numeric(0), fps = 7.29023201712357e-304, nn = -1465384704L,      np = -12582913L, tns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0), tps = 6.24349547251324e+144)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)