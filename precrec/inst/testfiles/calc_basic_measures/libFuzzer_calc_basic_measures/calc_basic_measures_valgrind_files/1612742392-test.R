testlist <- list(fns = numeric(0), fps = numeric(0), nn = 6029311L, np = 1393426688L,      tns = numeric(0), tps = 5.46834152087413e-304)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)