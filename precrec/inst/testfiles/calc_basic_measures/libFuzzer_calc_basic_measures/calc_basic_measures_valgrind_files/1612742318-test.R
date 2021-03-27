testlist <- list(fns = numeric(0), fps = 0, nn = 0L, np = 16777216L, tns = numeric(0),      tps = 6.35558959352582e-310)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)