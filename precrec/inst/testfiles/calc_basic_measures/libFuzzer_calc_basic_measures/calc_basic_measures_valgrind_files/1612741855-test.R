testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1465384704L, np = 722365759L,      tns = numeric(0), tps = Inf)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)