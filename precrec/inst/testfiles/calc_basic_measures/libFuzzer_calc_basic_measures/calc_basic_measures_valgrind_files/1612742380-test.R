testlist <- list(fns = numeric(0), fps = c(-1.18428660037531e-182, 2.09259725977155e-110,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = 1040187392L, np = 239019176L,      tns = numeric(0), tps = -1.60283297694686e-180)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)