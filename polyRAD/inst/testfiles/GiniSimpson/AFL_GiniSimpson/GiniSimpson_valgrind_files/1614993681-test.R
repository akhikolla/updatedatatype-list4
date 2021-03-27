testlist <- list(counts = c(1.71370924842266e+179, 9.53282412436824e-130,  1.28130440858872e-202, 2.01230693865239e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)