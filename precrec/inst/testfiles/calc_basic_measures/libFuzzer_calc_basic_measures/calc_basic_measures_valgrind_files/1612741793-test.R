testlist <- list(fns = numeric(0), fps = numeric(0), nn = 184486410L, np = 235538954L,      tns = numeric(0), tps = c(2.85062126376584e-109, 5.53090345995098e+223,      1.06399915245294e+248, 3.68069868587423e+180, 1.79098796617452e-320,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)