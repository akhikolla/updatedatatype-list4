testlist <- list(fns = numeric(0), fps = c(2.08790587428532e-110, 0, 0, 0 ), nn = 1040187392L, np = 239052968L, tns = numeric(0), tps = -1.60283297693985e-180)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)