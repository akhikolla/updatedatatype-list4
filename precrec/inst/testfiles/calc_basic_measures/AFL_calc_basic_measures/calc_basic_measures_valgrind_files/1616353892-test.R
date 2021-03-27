testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 185469452L,      tns = numeric(0), tps = c(2.97079410735138e-313, 7.19402612773841e-310,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)