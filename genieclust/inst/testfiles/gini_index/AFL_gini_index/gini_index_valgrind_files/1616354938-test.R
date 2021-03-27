testlist <- list(x = c(2.22545111700946e-308, -2.56372573936499e-69, 4.87402483638381e-275,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)