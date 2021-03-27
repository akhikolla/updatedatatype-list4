testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1811873733L, np = -1L,      tns = numeric(0), tps = c(-7.88173142055713e-115, -Inf, 1.76604112149717e-304,      NA, 1.72402370504914e-260, NaN, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)