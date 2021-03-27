testlist <- list(fns = numeric(0), fps = NaN, nn = -1L, np = 239052968L,      tns = 8.25691943983727e-317, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)