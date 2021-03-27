testlist <- list(fns = numeric(0), fps = 0, nn = 50378936L, np = 251592960L,      tns = numeric(0), tps = c(-1.85984411296218e-35, -1.34765550943381e+28,      -1.8598441714848e-35, -1.85984411296218e-35, -1.7591544693492e+212     ))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)