testlist <- list(fns = numeric(0), fps = numeric(0), nn = 29951L, np = 1393457665L,      tns = numeric(0), tps = 3.78576864579416e-270)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)