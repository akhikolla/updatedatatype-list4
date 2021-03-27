testlist <- list(data = c(5.14291266500095e+25, 5.14291266320765e+25, 5.19743655109609e+25,  7.85077981378682e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pseudorank:::order_vec,testlist)
str(result)