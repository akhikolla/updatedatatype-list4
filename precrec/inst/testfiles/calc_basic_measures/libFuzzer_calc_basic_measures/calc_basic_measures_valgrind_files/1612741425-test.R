testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1476329217L, np = 996343976L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)