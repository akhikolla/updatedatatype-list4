testlist <- list(X = c(8.41883907276428e-227, 3.15265576522093e-312, -8.7777985100699e+304,  -2.16408455681631e-243, 7.68959348160574e-310, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)