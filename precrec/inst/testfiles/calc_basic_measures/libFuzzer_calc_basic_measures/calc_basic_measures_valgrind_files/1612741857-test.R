testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1869807608L, np = 6648434L,      tns = numeric(0), tps = c(NaN, 4.62957075743487e-299, 0,      2.48273507542443e-312, 5.00533396320499e-308, NaN, NaN, 8.25805776708529e-317,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)