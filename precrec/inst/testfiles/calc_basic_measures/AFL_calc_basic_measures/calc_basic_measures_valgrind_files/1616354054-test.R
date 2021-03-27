testlist <- list(fns = numeric(0), fps = numeric(0), nn = 2021687168L, np = 16384250L,      tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)