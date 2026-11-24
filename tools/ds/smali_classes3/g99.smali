.class public Lg99;
.super Lf99;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lzb1;)Lcd6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb1;->i()Lzc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcd6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcd6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcb4;->b:Lcb4;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(La25;)Ldd6;
    .locals 6

    .line 1
    new-instance v0, Lfd6;

    .line 2
    .line 3
    invoke-static {p1}, Lg99;->n(Lzb1;)Lcd6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lzb1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lzb1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lzb1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lfd6;-><init>(Lcd6;Ljava/lang/String;Ljava/lang/String;Lw15;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lic6;
    .locals 0

    .line 1
    sget-object p0, Lez0;->a:Lfuc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfuc;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lzc6;
    .locals 0

    .line 1
    sget-object p0, Lez0;->b:Lfuc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfuc;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzc6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lze6;)Lze6;
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lbf6;

    .line 3
    .line 4
    iget-object p0, p0, Lbf6;->a:Lgh6;

    .line 5
    .line 6
    instance-of v0, p0, Ltba;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lnib;->a()Lyx2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lmp7;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lmp7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p1, Lbf6;

    .line 30
    .line 31
    check-cast p0, Ltba;

    .line 32
    .line 33
    sget-object v2, Li36;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget v2, Lqw3;->a:I

    .line 36
    .line 37
    invoke-static {v0}, Low3;->g(Lyo3;)Lfw4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Li36;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lew4;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lqw3;->e(Lyo3;)Lug6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lug6;->j(Lew4;)Lmp7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lyx2;->x()Lnib;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lgh6;->k0()Lfib;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lgh6;->e0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lgh6;->s0()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v2, v0, v3, p0}, Ll06;->S(Lfib;Lnib;Ljava/util/List;Z)Ltba;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0, v1}, Lbf6;-><init>(Lgh6;Lr05;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    const-string p0, "Not a readonly collection: "

    .line 84
    .line 85
    invoke-static {v0, p0}, Lhib;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    const-string p0, "Non-class type cannot be a mutable collection type: "

    .line 90
    .line 91
    invoke-static {p1, p0}, Lhib;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    const-string p0, "Non-simple type cannot be a mutable collection type: "

    .line 96
    .line 97
    invoke-static {p1, p0}, Lln5;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final e(Lin3;)Lld6;
    .locals 3

    .line 1
    new-instance p0, Lnd6;

    .line 2
    .line 3
    invoke-static {p1}, Lg99;->n(Lzb1;)Lcd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lzb1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lzb1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lzb1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lnd6;-><init>(Lcd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Let7;)Lod6;
    .locals 3

    .line 1
    new-instance p0, Lqd6;

    .line 2
    .line 3
    invoke-static {p1}, Lg99;->n(Lzb1;)Lcd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lzb1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lzb1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lzb1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lqd6;-><init>(Lcd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final g(Lax;)Lfe6;
    .locals 3

    .line 1
    new-instance p0, Lie6;

    .line 2
    .line 3
    invoke-static {p1}, Lg99;->n(Lzb1;)Lcd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lzb1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lzb1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lzb1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lie6;-><init>(Lcd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Lkw8;)Lje6;
    .locals 3

    .line 1
    new-instance p0, Lme6;

    .line 2
    .line 3
    invoke-static {p1}, Lg99;->n(Lzb1;)Lcd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lzb1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lzb1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lzb1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lme6;-><init>(Lcd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Lr15;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lyb6;->a:Lng4;

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-static {v2}, Lto0;->a([Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lyb6;->a:Lng4;

    .line 44
    .line 45
    new-instance v6, Leb6;

    .line 46
    .line 47
    sget-object v2, Lyb6;->a:Lng4;

    .line 48
    .line 49
    sget-object v4, Lwb6;->h:Lmb6;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lmb6;->a(Ljava/io/ByteArrayInputStream;Lng4;)Lk1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lwb6;

    .line 56
    .line 57
    invoke-direct {v6, v4, v1}, Leb6;-><init>(Lwb6;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lsx8;->w:Lmb6;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lf13;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lf13;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v2}, Lmb6;->b(Lf13;Lng4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lk1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-virtual {v4, v2}, Lf13;->a(I)V
    :try_end_0
    .catch Lv06; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lte7;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lsx8;

    .line 88
    .line 89
    new-instance v8, Leh7;

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    and-int/lit8 v0, v0, 0x8

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_3
    invoke-direct {v8, v1, v2}, Leh7;-><init>([IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v7, Lycc;

    .line 112
    .line 113
    iget-object v0, v5, Lsx8;->p:Lqy8;

    .line 114
    .line 115
    invoke-direct {v7, v0}, Lycc;-><init>(Lqy8;)V

    .line 116
    .line 117
    .line 118
    sget-object v9, Lc99;->h:Lc99;

    .line 119
    .line 120
    invoke-static/range {v4 .. v9}, Lhub;->f(Ljava/lang/Class;Lr45;Lqu7;Lycc;Loo0;Lh15;)Lvb1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lmba;

    .line 125
    .line 126
    new-instance v1, Lfd6;

    .line 127
    .line 128
    sget-object v2, Lcb4;->b:Lcb4;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lfd6;-><init>(Lcd6;Lw15;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {v1}, Lhub;->b(Ljava/lang/Object;)Lfd6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object p0, Lh99;->a:Liw3;

    .line 142
    .line 143
    invoke-virtual {v0}, Lfd6;->x()Lw15;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1}, Lh99;->a(Lxb1;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lvb1;->R()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    sget-object v5, Lc06;->z:Lc06;

    .line 163
    .line 164
    const/16 v6, 0x30

    .line 165
    .line 166
    const-string v2, ", "

    .line 167
    .line 168
    const-string v3, "("

    .line 169
    .line 170
    const-string v4, ")"

    .line 171
    .line 172
    invoke-static/range {v0 .. v6}, Lv13;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt05;I)V

    .line 173
    .line 174
    .line 175
    const-string p1, " -> "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lvb1;->r()Lgh6;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lh99;->a:Liw3;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Liw3;->T(Lgh6;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_4
    invoke-super {p0, p1}, Lf99;->i(Lr15;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_5
    new-instance p0, Lj43;

    .line 204
    .line 205
    const/16 p1, 0x10

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lj43;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lv06;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Lv06;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Lv06;->a:Lk1;

    .line 220
    .line 221
    throw p1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    iput-object v1, p0, Lv06;->a:Lk1;

    .line 225
    .line 226
    throw p0
.end method

.method public final j(Lli6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg99;->i(Lr15;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lcf6;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lwc6;Ljava/util/List;Z)Lze6;
    .locals 2

    .line 1
    instance-of p0, p1, Lsw2;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lsw2;

    .line 6
    .line 7
    invoke-interface {p1}, Lsw2;->f()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lez0;->a:Lfuc;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget-object p1, Lez0;->d:Lfuc;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lfuc;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lze6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p1, Lez0;->c:Lfuc;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lfuc;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lze6;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p1, Lez0;->e:Lfuc;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfuc;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lae8;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lez0;->a:Lfuc;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lfuc;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lrc6;

    .line 69
    .line 70
    sget-object v0, Lib4;->a:Lib4;

    .line 71
    .line 72
    invoke-static {p0, p2, p3, v0}, Lazc;->I(Lwc6;Ljava/util/List;ZLjava/util/List;)Lbf6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v0, p1

    .line 85
    :cond_3
    :goto_0
    check-cast v0, Lze6;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, p2, p3, p0}, Lazc;->I(Lwc6;Ljava/util/List;ZLjava/util/List;)Lbf6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final m(Lic6;)Lcf6;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lic6;->getTypeParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lec6;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lec6;

    .line 15
    .line 16
    invoke-interface {v0}, Lec6;->getTypeParameters()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcf6;

    .line 35
    .line 36
    invoke-interface {v1}, Lcf6;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "PluginConfigT"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const-string v0, "Type parameter PluginConfigT is not found in container: "

    .line 50
    .line 51
    invoke-static {p1, v0}, Lhib;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string v0, "Type parameter container must be a class or a callable: "

    .line 56
    .line 57
    invoke-static {p1, v0}, Lhib;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
