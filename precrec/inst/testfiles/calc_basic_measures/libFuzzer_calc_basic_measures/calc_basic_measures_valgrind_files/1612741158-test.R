testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), nn = -1465384960L, np = 145270952L, tns = numeric(0),      tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)