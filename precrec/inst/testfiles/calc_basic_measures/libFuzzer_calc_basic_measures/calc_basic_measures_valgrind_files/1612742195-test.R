testlist <- list(fns = numeric(0), fps = numeric(0), nn = 29951L, np = -65215L,      tns = numeric(0), tps = c(5.43443118955272e-311, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)