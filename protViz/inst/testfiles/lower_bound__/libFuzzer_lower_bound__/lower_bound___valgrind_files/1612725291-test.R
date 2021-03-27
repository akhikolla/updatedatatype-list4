testlist <- list(xq = numeric(0), xvec = c(5.69852350328715e-270, 4.0855724866334e-205,  5.61555013063161e-320, 0, 0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)