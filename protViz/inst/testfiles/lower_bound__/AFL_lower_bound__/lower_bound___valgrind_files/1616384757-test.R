testlist <- list(xq = c(2.09579706732669e-304, -1.16251524165722e-308, 1.48253364558045e-136,  NA, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)