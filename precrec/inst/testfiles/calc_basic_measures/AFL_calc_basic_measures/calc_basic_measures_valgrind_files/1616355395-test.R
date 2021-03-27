testlist <- list(fns = numeric(0), fps = numeric(0), nn = -134283264L, np = 185469452L,      tns = numeric(0), tps = c(-4.86282142258115e-246, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)