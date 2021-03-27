testlist <- list(fns = numeric(0), fps = numeric(0), nn = 2033135362L, np = 1075347456L,      tns = numeric(0), tps = 3.58445891845374e-58)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)