testlist <- list(x = c(1.25166558344931e-308, 7.29024927857593e-304, 6.88734602926051e-280,  5.48612407390304e+303, 3.34873528109399e-304, NA))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)