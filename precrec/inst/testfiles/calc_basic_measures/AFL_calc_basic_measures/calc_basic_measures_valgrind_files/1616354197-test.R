testlist <- list(fns = numeric(0), fps = numeric(0), nn = 769L, np = 168558592L,      tns = numeric(0), tps = c(3.05307046910505e-260, 3.18905255103295e-241,      3.17461880735293e-319, 1.94693962619557e-308, 1.67982319586024e-322,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)