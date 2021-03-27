testlist <- list(xs = numeric(0), ys = c(NA, -1.32111998744104e+107, 2.59702375664291e-28,  Inf, 2.88307522893666e+220, 1.05319062865711e-256, 9.20004710972059e+187,  Inf))
result <- do.call(precrec:::calc_auc,testlist)
str(result)