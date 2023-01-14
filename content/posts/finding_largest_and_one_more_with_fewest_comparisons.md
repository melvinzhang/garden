{"title": "finding largest and one more with fewest comparisons", "tags": ["task", "tricky", "cs3230"]}

Created on 200812281403

Find the largest and second largest number in an array of n distinct numbers. Using no more than 3n/2 comparisons.

The straightforward D&C method gives the following recurrence
T(2) = 1
T(n) = T(floor(n/2)) + T(ceil(n/2)) + 2 (2 comparisons for merging)

Simplify the recurrence to
T'(2) = 1
T'(n) = 2T(n/2) + 2

So set T'(n) = an + b and solve for a and b
T'(2) = 1 => a + b = 1 -- (1)
T'(n) = 2T'(n/2) + 2 => an + b = 2(an/2 + b) + 2 -- (2)
Solving for a and b, we get T'(n) = 3n/2 - 2 when n is a power of 2 and
T'(n) = ceil(3n/2) - 2 for the general case.

However, it turns out that T != T' !!
T(1) = 0, T'(1) = 0
T(2) = 1, T'(2) = 1
T(3) = 3, T'(3) = 3
T(4) = 4, T'(4) = 4
T(5) = 6, T'(5) = 6
T(6) = 8, T'(6) = 7 !!!

They are equal up to 5, but fails for 6. Why?

Reasons is that the case for odd n is not "efficient". So for numbers like 6,
10, 14 which is twice of some odd number, the divide step leads to two odd
cases. The correct method is to handle is to split such numbers into two even
parts instead, 6 = 2 + 4, 10 = 4 + 6, 14 = 6 + 8.

Largest and second largest using tournament can be found in n + log n - 2 comparions, which is optimal.

For largest and smallest, a simpler way is compare n/2 pairs.
Use n/2 - 1 to find max among winners and n/2 - 1 to find min among losers.
This is optimal.

