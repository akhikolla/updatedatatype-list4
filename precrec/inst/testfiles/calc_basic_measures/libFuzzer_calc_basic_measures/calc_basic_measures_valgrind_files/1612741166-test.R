testlist <- list(fns = numeric(0), fps = numeric(0), nn = 195602600L, np = 245934248L,      tns = numeric(0), tps = c(1.57715545694368e-260, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)