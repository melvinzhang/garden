{"title": "Using STT to evaluate speech accuracy", "tags": ["contrib", "solve_education"]}

STT attempts to decode the speech into words.

Use a phonetic encoding such as Metaphone to conver the words back into sounds.

Using minimum edit distance to compare the two encodings.

The weights of the edit distance can be learned from many pairs of expected words and STT output.

