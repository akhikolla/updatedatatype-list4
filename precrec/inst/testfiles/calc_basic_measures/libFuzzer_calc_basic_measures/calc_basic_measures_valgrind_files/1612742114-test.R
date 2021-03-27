testlist <- list(fns = numeric(0), fps = numeric(0), nn = 26L, np = -16711678L,      tns = numeric(0), tps = c(4.71688496461531e-306, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)