testlist <- list(fns = numeric(0), fps = numeric(0), nn = 4194304L, np = 234946560L,      tns = numeric(0), tps = 0)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)