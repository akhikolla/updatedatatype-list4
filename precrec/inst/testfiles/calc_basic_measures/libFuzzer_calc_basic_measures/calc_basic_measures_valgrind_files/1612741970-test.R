testlist <- list(fns = numeric(0), fps = c(-1.60269084778818e-180, 2.08790587428532e-110,  3.41183636899292e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), nn = 1040187392L, np = 239052968L, tns = numeric(0), tps = 2.83196074064856e-108)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)