testlist <- list(xq = c(4.0855727539744e-205, 9.78858663847997e-307, 0, -1.47450152939585e+304,  2.77428136202716e+180, 1.55076467863709e-267), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)