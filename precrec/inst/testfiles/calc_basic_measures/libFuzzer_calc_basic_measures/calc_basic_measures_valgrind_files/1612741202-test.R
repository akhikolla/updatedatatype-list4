testlist <- list(fns = numeric(0), fps = numeric(0), nn = 27001087L, np = -65526L,      tns = numeric(0), tps = c(9.96972701072336e-306, 6.50389887760856e-260,      8.28892451830922e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)