{"title": "Asymptote: A language for vector graphics  ", "tags": ["blog"]}
date: 2009-04-02 05:56:50 +08:00
category: graphics

[Asymptote](http://asymptote.sourceforge.net/) is a language for describing
vector graphics, with a syntax that is similar to C++ but more mathematically
oriented. For example, pairs and triples are directly represented in the
language as (x,y) and (x,y,z) respectively.

Recently, I wanted to create a simple illustration for a programming task on stacks. Using Asymptote, I created the following image:

{{< figure src="/images/2009/04/02/asymptote-a-language-for-vector-graphics/11636347-media_httpmelvinzhang_uJgwh.png" width=480 >}}

A structured image is similar to a structured program because it can be
decomposed into simpler elements that are repeated with slight differences,
analogous to the way functions are called with different parameters. In my
illustration, the basic component is a labeled box, i.e. a square with a label.
Several boxes are arranged vertically to form a stack. Three stacks are
arranged side-by-side to illustrate the given input and expected output.

Asymptote code of the above illustration is shown below:
```asymptote
picture labelbox(string s, pair corner, int width=1, int height=1) {
    picture pict;
    path box = corner--(corner.x+width,corner.y)--
                   (corner.x+width,corner.y+height)--
                   (corner.x,corner.y+height)--cycle;
    draw(pict, box);
    label(pict, s, corner, NE);
    return pict;
}

picture stack(string s, int[] v = {}) {
    picture pict;
    label(pict, s, (0.5,0), S);
    draw(pict, (0,0)--(1,0));
    for (int i = 0; i < v.length; ++i) {
        add(pict, labelbox((string)v[i], (0,i)));
    }
    return pict;
}

picture orig;
add(orig, stack("$s_1$", new int[]{3,4,1,2,5}));
add(orig, shift((2,0)) * stack("$s_2$"));
add(orig, shift((4,0)) * stack("$s_3$"));

picture final;
add(final, stack("$s_1$", new int[]{5,4,3,2,1}));
add(final, shift((2,0)) * stack("$s_2$"));
add(final, shift((4,0)) * stack("$s_3$"));

add(orig);
draw("sort", (5.5,3)--(7,3), N, Arrow);
add(shift((7.5,0)) * final);
```
