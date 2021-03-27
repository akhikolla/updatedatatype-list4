testlist <- list(x = c("yoawlbljbgyoaaqohlbj", "qoxvgtvrejqbfljmqkfs", "bphsjrtspohml",  "fcopwi", NA, "bxehaaynhdmnsxkbalvi"))
result <- do.call(piton::peg_sum,testlist)
str(result)