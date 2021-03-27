testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1845493760L, np = -1946157202L,      tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)