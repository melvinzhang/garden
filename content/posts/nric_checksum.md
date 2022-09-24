{"title": "NRIC checksum", "tags": []}

http://www.ngiam.net/NRIC/NRIC_numbers.pdf

weights = [2, 7, 6, 5, 4, 3, 2]

Steps:
* Sum d_i * w_i
* 4 if T or G
* remainder when divided by 11
* let that be n

Use the nth letter in the following
* S or T: JZIHGFEDCBA
* F or G: XWUTRQPNMLK

For NRIC S1234567, the sum is 106.

Trick to get remainder divided by 11, using alternating sum right to left, 1-0+6 = 7

This works since 1 is 1 mod 11 and 10 is -1 mod 11 and so on.

Therefore, the checksum is D.

