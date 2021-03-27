testlist <- list(fns = numeric(0), fps = numeric(0), nn = 905969728L, np = 251658239L,      tns = numeric(0), tps = c(2.743450643313e-260, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)