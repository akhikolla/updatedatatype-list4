testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1358954496L, np = 185469452L,      tns = numeric(0), tps = c(7.74860418548893e-304, 7.74860418548935e-304,      -3.24180903818846e+178, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)