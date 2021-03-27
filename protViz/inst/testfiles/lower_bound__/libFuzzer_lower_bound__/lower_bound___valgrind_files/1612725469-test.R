testlist <- list(xq = 5.43230896305089e-312, xvec = 0)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)