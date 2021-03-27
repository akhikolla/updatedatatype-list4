testlist <- list(xq = c(NaN, NaN, -1.00128323364725e-307, NaN, NaN, 9.71057090625715e-268,  NaN, NaN, 6.95335576639103e-309, 5.41142083490549e-312, 5.68977229659202e-270,  1.24964746580983e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)