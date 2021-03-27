testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1465384704L, np = 990789504L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)