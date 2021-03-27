testlist <- list(fns = numeric(0), fps = numeric(0), nn = -2147352320L, np = 1678641919L,      tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)