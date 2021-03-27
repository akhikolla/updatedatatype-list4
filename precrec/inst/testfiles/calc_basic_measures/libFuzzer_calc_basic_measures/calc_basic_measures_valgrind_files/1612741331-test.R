testlist <- list(fns = numeric(0), fps = -Inf, nn = 16777215L, np = -16711680L,      tns = c(-1.55525777276274e+260, 5.7294712152353e-312, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)