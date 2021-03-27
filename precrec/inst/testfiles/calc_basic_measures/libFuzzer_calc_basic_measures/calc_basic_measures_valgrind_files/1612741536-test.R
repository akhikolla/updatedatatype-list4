testlist <- list(fns = numeric(0), fps = 1.49166814624008e-154, nn = -1465384704L,      np = -12582913L, tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)