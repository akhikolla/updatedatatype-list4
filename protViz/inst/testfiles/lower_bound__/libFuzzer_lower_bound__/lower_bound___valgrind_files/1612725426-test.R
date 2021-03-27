testlist <- list(xq = c(NA, NaN, 3.6713114971342e+257, 1.1251259996598e+267,  3.07839226128608e+169, 1.35332706068603e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 3.88966431316371e+180, 7.06772460411368e-304,  0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)