#1.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
length(age)
# a. 34
# b. length(age)
# Output: [1] 34

#2.
ageReciprocal <- 1/age
# Output:
# [1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077 0.02564103 0.02380952 0.03448276
# [11] 0.02857143 0.03225806 0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816
# [21] 0.02000000 0.02702703 0.02173913 0.04000000 0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784
# [31] 0.02857143 0.04166667 0.03030303 0.02439024


#3.
new_age <- c(age, 0, age)
# object (age) was doubled and has 0 in between

#4.
sort(age)
# Output: [1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39 41 41 42 42 46 49 50 51 52 53 57

#5.
min(age)
# Output: [1] 17
max(age)
# Output: [1] 57

#6.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
length(data)

#7
data*2
# Output:[1] 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4
# the values inside the object "data" doubles.

#8.1
integers <- (1:100)
seq(integer)
# Output:  [1]   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21  22  23  24  25  26
#[27]  27  28  29  30  31  32  33  34  35  36  37  38  39  40  41  42  43  44  45  46  47  48  49  50  51  52
#[53]  53  54  55  56  57  58  59  60  61  62  63  64  65  66  67  68  69  70  71  72  73  74  75  76  77  78
#[79]  79  80  81  82  83  84  85  86  87  88  89  90  91  92  93  94  95  96  97  98  99 100

#8.2
numbers <- (20:60)
numSeq <- seq(numbers)
# Output: [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36
#[37] 37 38 39 40 41

#8.3
numMean <- mean(numbers)

# Output: [1] 40

#8.4
numSum <- sum(51:91)
#Output: [1] 2911

#8.5
integers2 <- (1:1000)
length(integers2)
# Output too long
#a. 143
#b.  totalIntNum <- c(integers, numSeq, numMean, numSum)
#   length(totalIntNum)
#[1] 143
#c. 10 


#9
filtered_integers <- Filter(function(i) { all(i %% c(3, 5, 7) != 0) }, 1:100)
# Output: [1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38
#[19] 41 43 44 46 47 52 53 58 59 61 62 64 67 68 71 73 74 76
#[37] 79 82 83 86 88 89 92 94 97

#10
reversed_integers <- (1:100)
sort(reversed_integers, decreasing = T)
# Output: [1] 100  99  98  97  96  95  94  93  92  91  90  89  88
#[14]  87  86  85  84  83  82  81  80  79  78  77  76  75
#[27]  74  73  72  71  70  69  68  67  66  65  64  63  62
#[40]  61  60  59  58  57  56  55  54  53  52  51  50  49
#[53]  48  47  46  45  44  43  42  41  40  39  38  37  36
#[66]  35  34  33  32  31  30  29  28  27  26  25  24  23
#[79]  22  21  20  19  18  17  16  15  14  13  12  11  10
#[92]   9   8   7   6   5   4   3   2   1

#11
filteredNatNum <- Filter(function(i) { i %% 3 == 0 || i %% 5 == 0 }, 1:24)
# Output: [1]  3  5  6  9 10 12 15 18 20 21 24
sumOfNatNum <- sum(filteredNatNum)
# Output: [1] 143

#12
{ x <- 0+ x + 5 + }
#Error: unexpected '}' in "{ x <- 0+ x + 5 + }
# Incomplete expression, will not run due to syntax error.

#13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
element_2 <- score[2]
element_3 <- score[3]

#14
a = c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")
# Output: [1]    1    2 -999    4 -999    6    7
# NA is replaced with -999 and the values are spread out.

#15
name = readline(prompt="Input your name: ")
# Input your name: Aeron Jesse Edombingo
age = readline(prompt="Input your age: ")
# Input your age: 19
print(paste("My name is",name, "and I am",age ,"years old."))
# Output: [1] "My name is Aeron Jesse Edombingo and I am 19 years old."
print(R.version.string)
# Output: [1] "R version 4.3.1 (2023-06-16)"


