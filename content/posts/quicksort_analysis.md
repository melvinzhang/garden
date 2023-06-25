{"title": "QuickSort Analysis", "tags": ["algorithm"]}
{{< katex display >}}
\begin{align*}
a_n   	  &= \frac{1}{n} \sum_{k=1}^n (a_{k-1} + a_{n-k} + (n+1))\\
na_n 	  &= 2(a_0 + \cdots + a_{n-1}) + (n+1)n\\
(n-1)a_n  &= 2(a_0 + \cdots + a_{n-2}) + (n-1)n\\
na_n      &= (n+1)a_{n-1} + 2n\\
\frac{a_n}{n+1} &= \frac{a_{n-1}}{n} + \frac{2}{n+1}\\
                &= \frac{a_0}{1} + 2(\frac{1}{2} + \frac{1}{3} + \cdots \frac{1}{n+1})\\
 a_n &= 2(n+1)H_{n+1} + O(n)\\
     &= 1.386 n\log n + O(n)
\end{align*}
{{< /katex >}}
