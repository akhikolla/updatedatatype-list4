testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1476329472L, np = 17711016L,      tns = numeric(0), tps = c(9.96972701072012e-306, 8.32142558928303e-316,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)