testlist <- list(fns = numeric(0), fps = numeric(0), nn = 184500480L, np = 235538954L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)