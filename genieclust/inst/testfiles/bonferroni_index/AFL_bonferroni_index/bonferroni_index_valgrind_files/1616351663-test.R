testlist <- list(x = c(2.77448001650726e+180, -2.47998568908563e+117, 3.3220584786421e+178,  2.77448001762304e+180, 4.59009823801919e-312, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)