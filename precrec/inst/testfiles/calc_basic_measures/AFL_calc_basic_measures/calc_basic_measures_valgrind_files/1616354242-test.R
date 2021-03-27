testlist <- list(fns = numeric(0), fps = numeric(0), nn = 2130706688L, np = 185469452L,      tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)