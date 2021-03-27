testlist <- list(fns = numeric(0), fps = numeric(0), nn = -768L, np = 185469451L,      tns = numeric(0), tps = c(3.14827834125806e-307, 8.7765821327239e-320,      -1.40434328952198e+306, 2.11614482645945e-314, 3.970791099661e-312,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)