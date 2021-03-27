testlist <- list(fns = numeric(0), fps = c(2.09245330373519e-110, -1.60269084779145e-180,  -1.60269084779536e-180, 2.08790587428532e-110, 3.41183636899292e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = 1040187392L, np = 239052968L,      tns = numeric(0), tps = -1.60283297694686e-180)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)