testlist <- list(xq = numeric(0), xvec = c(5.79787641776225e-270, 1.02949570950845e-267,  2.05276748578338e-289, 4.36288993394129e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)