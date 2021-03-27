testlist <- list(x = c(-2.46318161778362e-69, -4.98167269541766e+187, -2.54262840394586e-15,  NaN, 1.08793475969937e-311, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)