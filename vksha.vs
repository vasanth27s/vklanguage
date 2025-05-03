PRINT("Enter current year:")
VAR year_now = INPUT_INT()

PRINT("Enter current month:")
VAR month_now = INPUT_INT()

PRINT("Enter current day:")
VAR day_now = INPUT_INT()

PRINT("Enter birth year:")
VAR year_birth = INPUT_INT()

PRINT("Enter birth month:")
VAR month_birth = INPUT_INT()

PRINT("Enter birth day:")
VAR day_birth = INPUT_INT()

VAR age = year_now - year_birth

IF month_now < month_birth OR (month_now == month_birth AND day_now < day_birth) THEN
    VAR age = age - 1
END

PRINT("Age is:")
PRINT(age)
