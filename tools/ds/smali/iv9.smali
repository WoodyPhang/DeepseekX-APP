.class public abstract Liv9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li69;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li69;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Liv9;->a:Lmma;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lev9;Lh53;Ld45;I)V
    .locals 11

    .line 1
    const v0, 0x5f66383b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x13

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v3, v2}, Ld45;->Y(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, "com.deepseek.chat.ui.markdown.selection.ProvideSelectionViewport (SelectionStateExt.kt:39)"

    .line 44
    .line 45
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v2, Liv9;->a:Lmma;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lwja;

    .line 55
    .line 56
    sget-object v3, Ldv9;->a:Lk83;

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lbv9;

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    const v7, -0x47923899

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v7}, Ld45;->h0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v5}, Ld45;->q(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v8, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    move v8, v4

    .line 97
    :goto_3
    or-int/2addr v7, v8

    .line 98
    invoke-virtual {p2, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    or-int/2addr v7, v8

    .line 103
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lh73;->a:Lnh;

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    if-ne v8, v9, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance v8, Lhv9;

    .line 114
    .line 115
    invoke-direct {v8, v6, v2, p0}, Lhv9;-><init>(Lbv9;Lwja;Lev9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v8, Lhv9;

    .line 122
    .line 123
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v7, p0, Lev9;->b:Lru9;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-virtual {v7}, Lru9;->i()Lta5;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v7, v10

    .line 138
    :goto_4
    if-eq v0, v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    :cond_9
    move v5, v4

    .line 147
    :cond_a
    invoke-virtual {p2, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    or-int/2addr v0, v5

    .line 152
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    if-ne v1, v9, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v1, Lwj7;

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-direct {v1, p0, v6, v10, v0}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    check-cast v1, Lh15;

    .line 171
    .line 172
    invoke-static {v2, v7, v1, p2}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0x38

    .line 180
    .line 181
    invoke-static {v0, p1, p2, v1}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ll73;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-static {}, Ll73;->e()V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    :goto_5
    const v0, -0x4792cec1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ld45;->h0(I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, p2, v0}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v5}, Ld45;->q(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ll73;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-static {}, Ll73;->e()V

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_11

    .line 225
    .line 226
    new-instance v0, Lfv9;

    .line 227
    .line 228
    invoke-direct {v0, p0, p1, p3, v5}, Lfv9;-><init>(Lev9;Lh53;II)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    invoke-virtual {p2}, Ld45;->b0()V

    .line 235
    .line 236
    .line 237
    :cond_10
    :goto_7
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_11

    .line 242
    .line 243
    new-instance v0, Lfv9;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, p3, v4}, Lfv9;-><init>(Lev9;Lh53;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_11
    return-void
.end method

.method public static final b(Llk6;Llk6;Lo79;Lv69;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lv69;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lv69;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0, p1, v0, v1}, Llk6;->D(Llk6;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p3}, Lv69;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p0, p1, v2, v3}, Llk6;->D(Llk6;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Li77;->b(JJ)Lv69;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p2, Lo79;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lv69;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p3, Lv69;

    .line 35
    .line 36
    iget v0, p1, Lv69;->a:F

    .line 37
    .line 38
    iget v1, p0, Lv69;->a:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p1, Lv69;->b:F

    .line 45
    .line 46
    iget v2, p0, Lv69;->b:F

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p1, Lv69;->c:F

    .line 53
    .line 54
    iget v3, p0, Lv69;->c:F

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget p1, p1, Lv69;->d:F

    .line 61
    .line 62
    iget p0, p0, Lv69;->d:F

    .line 63
    .line 64
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-direct {p3, v0, v1, v2, p0}, Lv69;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    move-object p0, p3

    .line 72
    :cond_1
    iput-object p0, p2, Lo79;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public static final c(JLv69;)Z
    .locals 4

    .line 1
    iget v0, p2, Lv69;->a:F

    .line 2
    .line 3
    iget v1, p2, Lv69;->c:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p2, Lv69;->b:F

    .line 23
    .line 24
    iget p2, p2, Lv69;->d:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpg-float p1, v0, p0

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p0, p2

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final d(Lev9;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lev9;->b:Lru9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lru9;->a:Lcv9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lev9;->b()Ltt9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    iget-object p0, v0, Lru9;->l:Llk6;

    .line 16
    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Llk6;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p0, v2, :cond_5

    .line 25
    .line 26
    invoke-static {}, Lic1;->E()Lss6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lru9;->o()Llk6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcv9;->j(Llk6;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljt9;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcv9;->h()Los7;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v3}, Ljt9;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v5, v6, v7}, Los7;->e(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ltt9;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v5, v3, Ltt9;->a:Lst9;

    .line 76
    .line 77
    iget v5, v5, Lst9;->b:I

    .line 78
    .line 79
    iget-object v3, v3, Ltt9;->b:Lst9;

    .line 80
    .line 81
    iget v3, v3, Lst9;->b:I

    .line 82
    .line 83
    if-eq v5, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v2, v4

    .line 91
    :goto_0
    if-eq v2, v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-ge v3, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljt9;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcv9;->h()Los7;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4}, Ljt9;->g()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v5, v6, v7}, Los7;->e(J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ltt9;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljt9;->getText()Lao;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v5, Ltt9;->a:Lst9;

    .line 127
    .line 128
    iget v7, v7, Lst9;->b:I

    .line 129
    .line 130
    iget-object v5, v5, Ltt9;->b:Lst9;

    .line 131
    .line 132
    iget v5, v5, Lst9;->b:I

    .line 133
    .line 134
    invoke-static {v7, v5}, Lb37;->e(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-interface {v4}, Ljt9;->g()J

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Le3b;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    new-instance v4, Lqt9;

    .line 148
    .line 149
    invoke-direct {v4, v6, v7, v8}, Lqt9;-><init>(Lao;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lss6;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {p0}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_5
    :goto_2
    sget-object p0, Lib4;->a:Lib4;

    .line 164
    .line 165
    return-object p0
.end method

.method public static final e(Lev9;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lev9;->b:Lru9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lru9;->l:Llk6;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Llk6;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lru9;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lru9;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lru9;->i()Lta5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lru9;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Lru9;->s(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lru9;->g:Lq7b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lq7b;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
