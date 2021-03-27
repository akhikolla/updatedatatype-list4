testlist <- list(fns = numeric(0), fps = numeric(0), nn = 184499456L, np = 235538954L,      tns = numeric(0), tps = 0)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)