testlist <- list(xq = c(-1.47450194630294e+304, 3.24220486993537e+178, NaN,  -6.710268424849e-309, 3.22545816230999e-319, 1.29516344663408e-318,  1.11690830717058e-308, 3.22545816230999e-319, 0, 0, 0, 0, 0,  0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)