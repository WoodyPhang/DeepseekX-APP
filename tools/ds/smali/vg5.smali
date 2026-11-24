.class public final Lvg5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Le77;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lv99;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lae8;

    .line 2
    .line 3
    new-instance v1, Lv99;

    .line 4
    .line 5
    const-string v2, "<(?:script|pre|style)(?: |>|$)"

    .line 6
    .line 7
    sget-object v3, Lw99;->c:Lw99;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lv99;-><init>(Ljava/lang/String;Lw99;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lv99;

    .line 13
    .line 14
    const-string v4, "</(?:script|style|pre)>"

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lv99;-><init>(Ljava/lang/String;Lw99;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lae8;

    .line 23
    .line 24
    new-instance v2, Lv99;

    .line 25
    .line 26
    const-string v4, "<!--"

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lv99;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lv99;

    .line 32
    .line 33
    const-string v5, "-->"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lv99;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v4}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lae8;

    .line 42
    .line 43
    new-instance v4, Lv99;

    .line 44
    .line 45
    const-string v5, "<\\?"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lv99;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lv99;

    .line 51
    .line 52
    const-string v6, "\\?>"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lv99;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    new-instance v3, Lae8;

    .line 62
    .line 63
    new-instance v5, Lv99;

    .line 64
    .line 65
    const-string v6, "<![A-Z]"

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lv99;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lv99;

    .line 71
    .line 72
    const-string v7, ">"

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lv99;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    new-instance v4, Lae8;

    .line 82
    .line 83
    new-instance v6, Lv99;

    .line 84
    .line 85
    const-string v7, "<!\\[CDATA\\["

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lv99;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lv99;

    .line 91
    .line 92
    const-string v8, "\\]\\]>"

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lv99;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v6, v7}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v5

    .line 101
    new-instance v5, Lae8;

    .line 102
    .line 103
    new-instance v7, Lv99;

    .line 104
    .line 105
    const-string v8, ", "

    .line 106
    .line 107
    const-string/jumbo v9, "|"

    .line 108
    .line 109
    .line 110
    const-string v10, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    .line 111
    .line 112
    invoke-static {v10, v8, v9}, Llpa;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "</?(?:"

    .line 117
    .line 118
    const-string v10, ")(?: |/?>|$)"

    .line 119
    .line 120
    invoke-static {v9, v8, v10}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v8, v6}, Lv99;-><init>(Ljava/lang/String;Lw99;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v5, v7, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v7, v6

    .line 132
    new-instance v6, Lae8;

    .line 133
    .line 134
    new-instance v8, Lv99;

    .line 135
    .line 136
    const-string v9, "(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"

    .line 137
    .line 138
    invoke-direct {v8, v9}, Lv99;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v8, v7}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array/range {v0 .. v6}, [Lae8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lvg5;->a:Ljava/util/List;

    .line 153
    .line 154
    new-instance v1, Lv99;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v6, Lff5;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {v6, v0}, Lff5;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v7, 0x1e

    .line 166
    .line 167
    const-string/jumbo v3, "|"

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v2 .. v7}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "^("

    .line 177
    .line 178
    const-string v3, ")"

    .line 179
    .line 180
    invoke-static {v2, v0, v3}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Lv99;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v1, Lvg5;->b:Lv99;

    .line 188
    .line 189
    return-void
.end method

.method public static c(Lr33;Lmz6;)I
    .locals 4

    .line 1
    iget v0, p1, Lmz6;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lmz6;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lo47;->p(Lr33;Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lmz6;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    move v0, p1

    .line 17
    move v1, v0

    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x3c

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lvg5;->b:Lv99;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lv99;->b(Lv99;Ljava/lang/CharSequence;)Lm77;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, p0, Lm77;->c:Ll77;

    .line 77
    .line 78
    invoke-virtual {p0}, Ll77;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Lvg5;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    if-ge p1, v0, :cond_5

    .line 98
    .line 99
    add-int/lit8 v1, p1, 0x2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ll77;->c(I)Lj77;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    return p1

    .line 108
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p0, Lk62;

    .line 112
    .line 113
    const-string p1, "Match found but all groups are empty!"

    .line 114
    .line 115
    invoke-direct {p0, p1, v3}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    new-instance p0, Lk62;

    .line 120
    .line 121
    const-string p1, "There are some excess capturing groups probably!"

    .line 122
    .line 123
    invoke-direct {p0, p1, v3}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 128
    return p0
.end method


# virtual methods
.method public final a(Lr33;Lmz6;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvg5;->c(Lr33;Lmz6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b(Lmz6;Lbv8;Lf77;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p3, Lf77;->a:Lr33;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvg5;->c(Lr33;Lmz6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ltg5;

    .line 11
    .line 12
    iget-object v2, p3, Lf77;->a:Lr33;

    .line 13
    .line 14
    sget-object p3, Lvg5;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lae8;

    .line 21
    .line 22
    iget-object p0, p0, Lae8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, Lv99;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v5, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Ltg5;-><init>(Lr33;Lbv8;Lv99;Lmz6;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lib4;->a:Lib4;

    .line 39
    .line 40
    return-object p0
.end method
