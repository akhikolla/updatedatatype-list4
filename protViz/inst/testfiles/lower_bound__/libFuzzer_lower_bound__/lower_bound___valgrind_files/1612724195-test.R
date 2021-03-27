testlist <- list(xq = c(1.03285107527116e-255, NaN, 5.43230922486616e-312,  NaN, Inf), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)