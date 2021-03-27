testlist <- list(x = c(-1.71324225644682e-122, -1.71324225644682e-122, -1.71324156397346e-122,  -1.71324225644682e-122, -1.71324225644682e-122))
result <- do.call(genieclust::gini_index,testlist)
str(result)