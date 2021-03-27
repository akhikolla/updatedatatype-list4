testlist <- list(fns = numeric(0), fps = numeric(0), nn = 905969664L, np = 234881024L,      tns = numeric(0), tps = c(-1.83255064720529e-06, 4.04760295186106e-312,      9.96977596541137e-306, 4.24395919790372e-314, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)