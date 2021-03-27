testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1802764288L, np = -65280L,      tns = numeric(0), tps = c(4.42078165198397e+262, 2.66564522201415e-260,      NaN, 6.77033029025327e-312, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)