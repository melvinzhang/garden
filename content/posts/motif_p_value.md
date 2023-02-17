{"title": "Motif p-value", "tags": ["open_problem"]}
CREATED: 200701030709
 * p-value of motif (PWM) in region R = prob(motif occurs in R)
 * spaced speeds (101110111) = prob(spaced seed hits R)

** Seed => Motif
 * |m| = |s|
 * m[i] = 1 if s[i] = 1
 * Pr[m[i] = 0] = Pr[m[i] = 1] = 1/2
 * Threshold t = (1/2)^z, z = number of 0's in s
 * m occurs in R w.r.t threshold t iff s hits R
 * P(m occurs in R) = P(s hits R)
 * Implies that p-value problem is NP-hard

** Seed <= Motif
 * f(i,b) = Pr(m hits R[i..n]|b is a prefix of R[i..n])
 * want to find f(1, `\e`)
 * f(i,b) = `sum_{c in Omega}`f(i,bc)Pr(R[i + |b|] = c | b is a prefix of R[i..n])
 * overlap(b,m') = largest overlap of b and m', m' compatible with PWM m
 ** compatible = match score >= threshold
 ** need to enumerate all strings of length L which are compatible
 * f(i,b) = f(i',overlap(b,m')), i' = i + |b| - |overlap(b,m')|

** Enumerating compatible strings
# AGCCTT -> 031123 (frequency rank of ith character in PWM)
# if s is compatible, try s+1
# if s is not NOT compatible, try s'
 ** s = 231200, s' = 23200
# After L steps, we enumerate one compatible string, total O(KL)

** Reference
 * Ming Li
 * http://bio.dlg.cn
