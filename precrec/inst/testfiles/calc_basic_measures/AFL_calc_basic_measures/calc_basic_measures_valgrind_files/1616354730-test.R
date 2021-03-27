testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1903786361L, np = 185469561L,      tns = numeric(0), tps = c(2.80132435896138e-306, 0, 0, 0,      0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)