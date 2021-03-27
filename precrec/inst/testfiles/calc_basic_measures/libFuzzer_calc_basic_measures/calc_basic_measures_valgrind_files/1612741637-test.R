testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1465341784L, np = 245934248L,      tns = numeric(0), tps = c(1.57813931218976e-260, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)