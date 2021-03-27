testlist <- list(xq = c(2.91833464087469e-306, -1.47450194631891e+304, 5.03946958758071e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)