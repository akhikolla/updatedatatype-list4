testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), nn = 184498945L, np = 241369098L,      tns = numeric(0), tps = c(NA, -Inf, 2.77434349124274e+180,      -8.7777985100699e+304))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)