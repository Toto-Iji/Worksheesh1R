#1.
LETTERS
# Output:
# [1] "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q"
# [18] "R" "S" "T" "U" "V" "W" "X" "Y" "Z"
letters
# Output:
#  [1] "a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q"
# [18] "r" "s" "t" "u" "v" "w" "x" "y" "z"

#a.
f11 <- LETTERS[1:11]
f11
# Output:
# [1] "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K"

#b.

#c.

#d.
last5 <- letters[22:26]
last5
# Output:
# [1] "v" "w" "x" "y" "z"

b1524 <- letters[16:23]
b1523
# Output:
# [1] "p" "q" "r" "s" "t" "u" "v" "w"

#2.

#a.
cityTown <- c("Tuguegarao City", "Manila", "Iloilo City", "Tacloban", "Samal Island", "Davao City")

#b.
temp <- c(42, 39, 34, 34, 30, 27)

#c.
CandT <- data.frame (cityTown, temp)
# Output:
#          cityTown temp
# 1 Tuguegarao City   42
# 2          Manila   39
# 3     Iloilo City   34
# 4        Tacloban   34
# 5    Samal Island   30
# 6      Davao City   27

#d.
names(CandT)[names(CandT) == "cityTown"] <- "City"
names(CandT)[names(CandT) == "temp"] <- "Temperature"
CandT
# Output:
#              City Temperature
# 1 Tuguegarao City          42
# 2          Manila          39
# 3     Iloilo City          34
# 4        Tacloban          34
# 5    Samal Island          30
# 6      Davao City          27

#e.
str(CandT)
# Output:
# 'data.frame':	6 obs. of  2 variables:
# $ City       : chr  "Tuguegarao City" "Manila" "Iloilo City" "Tacloban" ...
# $ Temperature: num  42 39 34 34 30 27

#f.
CandT[3:4, c("City", "Temperature")]
# Output:
#          City Temperature
# 3 Iloilo City          34
# 4    Tacloban          34

#g.
CandT_HiLoTemp <- CandT[c(1,6), c("City", "Temperature")]
# Output:
#              City Temperature
# 1 Tuguegarao City          42
# 6      Davao City          27

