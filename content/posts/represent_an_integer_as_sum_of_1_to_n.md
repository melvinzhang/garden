{"title": "Represent an integer as sum of 1 to n", "tags": []}

Source: http://flax.ie/two-hour-acm-programming-problem-the-first/

-1+2-3-4+5+6+7=12

You are given an integer, either positive or negative. You can only add or
subtract numbers, and every number before the highest number must be used. That
is, if the highest number in your sum is 7, you must also use 1, 2, 3, 4, 5, 6.
You can only use a number once, and you can only add or subtract it. The
question is such: Given a number, what is the lowest number of integers in your
sum needed to calculate that number?

let {{< katex >}}N{{< /katex >}} be the sum of 1 to n, {{< katex >}}y{{< /katex >}} be the sum of the negative numbers, {{< katex >}}x{{< /katex >}} be the number we want to get

{{< katex display >}}
\begin{align*}
N - 2y &= x\\
  * y &= \frac{N - x}{2}
\end{align*}
{{< /katex >}}

Therefore we can conclude that {{< katex >}}N{{< /katex >}} must be greater than {{< katex >}}x{{< /katex >}} and {{< katex >}}N - x{{< /katex >}} is divisible by 2. So {{< katex >}}N{{< /katex >}} and {{< katex >}}x{{< /katex >}} are either both even or both odd.
