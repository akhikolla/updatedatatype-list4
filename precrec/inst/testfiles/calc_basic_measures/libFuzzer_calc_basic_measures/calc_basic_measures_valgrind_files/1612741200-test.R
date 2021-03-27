testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1476264192L, np = 990787496L,      tns = numeric(0), tps = 0)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)