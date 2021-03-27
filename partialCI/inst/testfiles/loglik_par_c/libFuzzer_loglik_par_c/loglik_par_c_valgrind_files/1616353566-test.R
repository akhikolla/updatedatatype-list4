testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, NaN, NaN, NaN, NaN, 4.27197407184182e+96,  9.07656688407038e+223, 2.93471523213911e+213, 8.90389806695635e+252,  4.44032494274833e+252, 1.67792003657629e+243, 9.62165902773166e-72,  0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)