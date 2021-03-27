testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = -16711678L,      tns = numeric(0), tps = c(NaN, 2.94957414943679e-312, 4.50064060609496e-317,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)