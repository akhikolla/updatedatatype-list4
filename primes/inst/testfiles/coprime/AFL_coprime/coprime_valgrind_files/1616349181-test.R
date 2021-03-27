testlist <- list(m = c(385871103L, 911520721L, 673429864L, -1835887004L,  -1835887982L, NA), n = c(-1415711445L, 1901326755L, -1882837573L,  1340545259L, 1156041943L))
result <- do.call(primes::coprime,testlist)
str(result)