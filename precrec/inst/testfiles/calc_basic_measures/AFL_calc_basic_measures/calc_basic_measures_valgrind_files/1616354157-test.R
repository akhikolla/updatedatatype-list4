testlist <- list(fns = numeric(0), fps = numeric(0), nn = 909522486L, np = 909524790L,      tns = numeric(0), tps = c(2.94325351290258e-310, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)