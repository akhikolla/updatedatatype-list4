testlist <- list(fns = numeric(0), fps = numeric(0), nn = 250872244L, np = 16450305L,      tns = numeric(0), tps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)