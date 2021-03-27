testlist <- list(fns = numeric(0), fps = numeric(0), nn = 637534208L, np = 234881025L,      tns = numeric(0), tps = c(1.03360459895496e-255, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)