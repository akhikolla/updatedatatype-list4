testlist <- list(fns = numeric(0), fps = numeric(0), nn = 65518L, np = 185530627L,      tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)