testlist <- list(x = c(1.63408994387247e+69, 1.63408994387247e+69, 1.32630583710154e-293,  NaN, NaN, 1.78335241380637e-154))
result <- do.call(genieclust::gini_index,testlist)
str(result)