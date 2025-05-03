PRINT("Enter first boundary:")
VAR a = INPUT_INT()

PRINT("Enter second boundary:")
VAR b = INPUT_INT()

PRINT("Enter number to check:")
VAR n = INPUT_INT()

IF a > b THEN
    VAR temp = a
    VAR a = b
    VAR b = temp
END

IF n > a AND n < b THEN
    PRINT("The number is between the two boundaries.")
ELSE
    PRINT("The number is NOT between the two boundaries.")
END
