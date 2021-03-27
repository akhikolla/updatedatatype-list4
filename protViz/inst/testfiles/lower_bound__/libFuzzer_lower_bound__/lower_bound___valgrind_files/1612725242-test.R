testlist <- list(xq = numeric(0), xvec = c(2.4173705217461e+35, -2.19498538182107e+304,  -1.00215240910744e-307, NA))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)