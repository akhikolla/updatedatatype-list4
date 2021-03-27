testlist <- list(x1 = c(-6.76417100725253e-287, NA, -Inf, 6.01068016986695e-254,  -3.08913285434038e-96, -2.37389701059053e-158, -5.03112936220093e+274,  4.55477429473386e-306, -1.36574907656748e-85, NaN, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)