testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1027423550L, np = 234996418L,      tns = numeric(0), tps = c(8.25843770356694e-317, 7.60735491048402e-311,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)