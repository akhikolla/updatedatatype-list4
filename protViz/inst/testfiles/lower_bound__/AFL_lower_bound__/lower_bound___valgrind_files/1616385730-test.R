testlist <- list(xq = c(3.85308334358845e-307, -4.58293752798324e+299, 1.4370050276322e+294,  6.36473658939332e-308, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)