testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1811283712L, np = -257L,      tns = numeric(0), tps = c(7.0483624887762e-251, 1.08446418475259e-311,      5.4240203761227e-312))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)