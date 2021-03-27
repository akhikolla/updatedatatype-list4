testlist <- list(fns = numeric(0), fps = numeric(0), nn = 2038004089L, np = 168338041L,      tns = numeric(0), tps = c(2.80132435896138e-306, 0, 0, 0,      0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)