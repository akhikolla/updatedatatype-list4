testlist <- list(xq = Inf, xvec = c(NaN, 9.26369954273059e+25, 8.90389806611905e+252,  3.62473289151349e+228, NaN, 1.39067112320984e-309, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)