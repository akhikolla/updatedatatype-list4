testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1068017665L, np = -16777216L,      tns = numeric(0), tps = c(9.73041595136674e-72, 3.05191788356734e-05,      NaN, -2.46614456967204e+260, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)