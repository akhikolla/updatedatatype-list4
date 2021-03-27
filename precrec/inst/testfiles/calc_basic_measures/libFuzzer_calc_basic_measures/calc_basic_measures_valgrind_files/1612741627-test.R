testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1068017664L, np = -16777216L,      tns = numeric(0), tps = c(3.42235481166879e-310, NaN, 1.62597525239081e-260,      NaN, NaN, -7.88249044863153e-115, NaN, NaN, NaN, NaN, NaN,      NaN, NaN, NaN, NaN, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)