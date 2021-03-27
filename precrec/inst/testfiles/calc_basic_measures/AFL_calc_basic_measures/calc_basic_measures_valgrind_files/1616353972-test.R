testlist <- list(fns = numeric(0), fps = numeric(0), nn = 2099982L, np = 184551948L,      tns = numeric(0), tps = c(5.82908532340452e+303, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)