testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16580640L, np = 186384385L,      tns = numeric(0), tps = 0)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)