testlist <- list(fns = numeric(0), fps = numeric(0), nn = 15269889L, np = 100L,      tns = numeric(0), tps = c(1.17586598964987e+103, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)