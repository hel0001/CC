10 REM Simple Currency Converter in BASIC
20 PRINT "Welcome to the Simple Currency Converter!"
30 INPUT "Enter the amount in US Dollars: ", USD_AMOUNT
40 PRINT "Choose a currency to convert to:"
50 PRINT "1. Euro"
60 PRINT "2. British Pound"
70 PRINT "3. Japanese Yen"
80 INPUT "Enter your choice (1/2/3): ", CHOICE
90 SELECT CASE CHOICE
100    CASE 1
110        CONVERTED_AMOUNT = USD_AMOUNT * 0.85
120        PRINT "Converted amount in Euro: "; CONVERTED_AMOUNT
130    CASE 2
140        CONVERTED_AMOUNT = USD_AMOUNT * 0.73
150        PRINT "Converted amount in British Pound: "; CONVERTED_AMOUNT
160    CASE 3
170        CONVERTED_AMOUNT = USD_AMOUNT * 111.31
180        PRINT "Converted amount in Japanese Yen: "; CONVERTED_AMOUNT
190    CASE ELSE
200        PRINT "Invalid choice. Please choose 1, 2, or 3."
210 END SELECT
220 PRINT "Thanks for using the Simple Currency Converter!"
230 END
