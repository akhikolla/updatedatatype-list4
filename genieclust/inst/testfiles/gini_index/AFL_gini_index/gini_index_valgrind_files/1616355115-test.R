testlist <- list(x = c(-2.56371601422955e-69, 6.84485680795911e-310, -2.82656047275127e+307,  2.96439387504748e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(genieclust::gini_index,testlist)
str(result)