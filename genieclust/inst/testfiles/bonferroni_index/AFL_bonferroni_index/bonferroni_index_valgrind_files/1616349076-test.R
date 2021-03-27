testlist <- list(x = c(-6.27743856220419e+66, -5.89364750578219e+73, 2.77448001729224e+180,  1.17553041308867e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)