testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1818568746L, np = 1685026146L,      tns = numeric(0), tps = c(1.68048229123576e+117, 2.65491226498975e-260,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)