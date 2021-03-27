testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1811873792L, np = -1L,      tns = numeric(0), tps = 6.95345196389331e-310)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)