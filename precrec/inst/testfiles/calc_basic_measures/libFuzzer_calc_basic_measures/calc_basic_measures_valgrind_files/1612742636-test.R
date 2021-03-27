testlist <- list(fns = numeric(0), fps = c(4.65724916334206e-110, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      nn = 1006632960L, np = 234881024L, tns = numeric(0), tps = Inf)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)