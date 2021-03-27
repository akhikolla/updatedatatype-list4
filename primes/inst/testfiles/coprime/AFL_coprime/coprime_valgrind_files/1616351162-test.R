testlist <- list(m = c(385871103L, -234913793L, 673429895L, -1835887004L,  NA, 909522486L), n = c(398906558L, 385871103L, 911520721L, NA,  -1835887004L, 909522486L))
result <- do.call(primes::coprime,testlist)
str(result)