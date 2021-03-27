testlist <- list(fns = numeric(0), fps = numeric(0), nn = 200448L, np = 1769486L,      tns = numeric(0), tps = c(7.31604292825633e-304, 3.7548142839357e-308,      1.94693975062664e-308, 1.94694599218219e-308, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)