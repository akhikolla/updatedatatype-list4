testlist <- list(xq = numeric(0), xvec = c(6.63251700700187e-270, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)