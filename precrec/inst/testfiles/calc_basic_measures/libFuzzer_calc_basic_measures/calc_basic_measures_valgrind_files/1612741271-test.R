testlist <- list(fns = numeric(0), fps = 2.13854277374473e-314, nn = -1465384704L,      np = -48641L, tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)