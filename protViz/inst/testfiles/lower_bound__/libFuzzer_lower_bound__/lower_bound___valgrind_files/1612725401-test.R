testlist <- list(xq = c(NaN, NaN, -6.86166801129375e+303, 6.98051736691099e-310,  NaN, -6.27743856220404e+66, -6.27743856220419e+66, NaN, -8.22913760179756e+62,  -6.27743856220419e+66, -Inf, -6.27743856220419e+66, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)