testlist <- list(x = c(NaN, 2.63606036394127e-265, 5.91780991203705e-304,  8.90037718395713e-307, NaN, 2.63606036394127e-265, 5.91780991203705e-304,  6.27463370218383e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)