testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), nn = 234946560L, np = -1308650241L, tns = numeric(0),      tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)