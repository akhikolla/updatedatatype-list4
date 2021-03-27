testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1936010L, np = 1693843488L,      tns = numeric(0), tps = c(-6.90484436814389e-258, 1.94694714055537e-308,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)