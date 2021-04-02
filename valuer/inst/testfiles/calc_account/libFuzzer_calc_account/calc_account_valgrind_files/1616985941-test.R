testlist <- list(barrier = 5.81040134211539e-307, ben = numeric(0), fee = -1.77582241480159e-178,      penalty = c(-2.68156158598852e+154, NaN, NaN, NaN, NaN, NaN,      2.37346239528997e-260, -7.78916162497223e+67, -Inf), spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)