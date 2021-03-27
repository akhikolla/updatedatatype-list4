testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16777332L, np = 1107251982L,      tns = numeric(0), tps = 2.4827350753849e-312)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)