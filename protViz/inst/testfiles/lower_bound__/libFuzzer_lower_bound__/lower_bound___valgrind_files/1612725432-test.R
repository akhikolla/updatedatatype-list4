testlist <- list(xq = NaN, xvec = 5.43230922486616e-312)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)