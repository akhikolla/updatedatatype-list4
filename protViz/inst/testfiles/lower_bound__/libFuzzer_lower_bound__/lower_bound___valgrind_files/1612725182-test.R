testlist <- list(xq = numeric(0), xvec = c(5.69159029656615e-270, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)