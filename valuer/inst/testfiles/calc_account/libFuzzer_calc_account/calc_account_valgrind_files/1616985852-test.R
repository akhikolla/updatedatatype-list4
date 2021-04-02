testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(8.3138050000614e-275, 2.12199579047121e-314, 2.30234917205882e+130,      4.10192365954385e-305, 6.00822739814301e-307, 3.85846837113405e-34,      2.6813715222934e-101, 8.42157049793612e-310, 3.81917999027128e-311,      0, 0, 0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)