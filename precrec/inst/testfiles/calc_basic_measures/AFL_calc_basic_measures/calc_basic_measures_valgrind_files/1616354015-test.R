testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 185469452L,      tns = numeric(0), tps = c(7.31782994069893e-304, 2.99939362779143e-241,      1.16046644818413e-315, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)