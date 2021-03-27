testlist <- list(fns = numeric(0), fps = numeric(0), nn = 50397184L, np = 32L,      tns = numeric(0), tps = c(2.64281843793255e-308, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)