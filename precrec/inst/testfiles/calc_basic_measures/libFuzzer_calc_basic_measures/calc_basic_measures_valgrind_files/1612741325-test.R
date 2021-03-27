testlist <- list(fns = numeric(0), fps = 0, nn = -1476329217L, np = 990789544L,      tns = numeric(0), tps = NA_real_)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)