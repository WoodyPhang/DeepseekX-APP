.class public Liq;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhe3;
.implements Lczb;
.implements Ln08;
.implements Lfg3;
.implements Ljha;
.implements Lnha;
.implements Lekc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Liq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static final j(Lxd9;)Lxd9;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lxd9;->g:La49;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lxd9;->a()Loy0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Loy0;->a()Lxd9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static k(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p2, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p2, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p2, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p2, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p2, 0x40

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    move v6, v3

    .line 52
    :cond_5
    move v9, v2

    .line 53
    :goto_5
    if-ge v9, v4, :cond_15

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v11, 0x80

    .line 60
    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    const/16 v13, 0x2b

    .line 64
    .line 65
    const/16 v14, 0x25

    .line 66
    .line 67
    const/16 v15, 0x7f

    .line 68
    .line 69
    if-lt v10, v12, :cond_9

    .line 70
    .line 71
    if-eq v10, v15, :cond_9

    .line 72
    .line 73
    if-lt v10, v11, :cond_6

    .line 74
    .line 75
    if-eqz v6, :cond_9

    .line 76
    .line 77
    :cond_6
    int-to-char v11, v10

    .line 78
    invoke-static {v1, v11}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    if-ne v10, v14, :cond_7

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    invoke-static {v9, v4, v0}, Liq;->q(IILjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_9

    .line 95
    .line 96
    :cond_7
    if-ne v10, v13, :cond_8

    .line 97
    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    add-int/2addr v9, v10

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    :goto_6
    new-instance v10, Lxs0;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2, v9, v0}, Lxs0;->T(IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_7
    if-ge v9, v4, :cond_14

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    const/16 v14, 0x9

    .line 125
    .line 126
    if-eq v11, v14, :cond_a

    .line 127
    .line 128
    const/16 v14, 0xa

    .line 129
    .line 130
    if-eq v11, v14, :cond_a

    .line 131
    .line 132
    const/16 v14, 0xc

    .line 133
    .line 134
    if-eq v11, v14, :cond_a

    .line 135
    .line 136
    const/16 v14, 0xd

    .line 137
    .line 138
    if-ne v11, v14, :cond_b

    .line 139
    .line 140
    :cond_a
    :goto_8
    const/16 v13, 0x80

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_b
    if-ne v11, v13, :cond_d

    .line 144
    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    const-string v14, "+"

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    const-string v14, "%2B"

    .line 153
    .line 154
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v10, v3, v13, v14}, Lxs0;->T(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    if-lt v11, v12, :cond_11

    .line 163
    .line 164
    if-eq v11, v15, :cond_11

    .line 165
    .line 166
    const/16 v13, 0x80

    .line 167
    .line 168
    if-lt v11, v13, :cond_e

    .line 169
    .line 170
    if-eqz v6, :cond_12

    .line 171
    .line 172
    :cond_e
    int-to-char v14, v11

    .line 173
    invoke-static {v1, v14}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_12

    .line 178
    .line 179
    const/16 v14, 0x25

    .line 180
    .line 181
    if-ne v11, v14, :cond_f

    .line 182
    .line 183
    if-eqz v5, :cond_12

    .line 184
    .line 185
    if-eqz v7, :cond_f

    .line 186
    .line 187
    invoke-static {v9, v4, v0}, Liq;->q(IILjava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_f

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_f
    invoke-virtual {v10, v11}, Lxs0;->W(I)V

    .line 195
    .line 196
    .line 197
    :cond_10
    :goto_a
    const/16 v12, 0x25

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    const/16 v13, 0x80

    .line 201
    .line 202
    :cond_12
    :goto_b
    if-nez v2, :cond_13

    .line 203
    .line 204
    new-instance v2, Lxs0;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_13
    invoke-virtual {v2, v11}, Lxs0;->W(I)V

    .line 210
    .line 211
    .line 212
    :goto_c
    invoke-virtual {v2}, Lxs0;->v()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_10

    .line 217
    .line 218
    invoke-virtual {v2}, Lxs0;->readByte()B

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    and-int/lit16 v3, v14, 0xff

    .line 223
    .line 224
    const/16 v12, 0x25

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Lxs0;->I(I)V

    .line 227
    .line 228
    .line 229
    shr-int/lit8 v3, v3, 0x4

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0xf

    .line 232
    .line 233
    sget-object v16, Lyl5;->j:[C

    .line 234
    .line 235
    aget-char v3, v16, v3

    .line 236
    .line 237
    invoke-virtual {v10, v3}, Lxs0;->I(I)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v3, v14, 0xf

    .line 241
    .line 242
    aget-char v3, v16, v3

    .line 243
    .line 244
    invoke-virtual {v10, v3}, Lxs0;->I(I)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/16 v12, 0x20

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :goto_d
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v9, v3

    .line 256
    move v14, v12

    .line 257
    const/4 v3, 0x0

    .line 258
    const/16 v12, 0x20

    .line 259
    .line 260
    const/16 v13, 0x2b

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_14
    invoke-virtual {v10}, Lxs0;->y()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0
.end method

.method public static l(Ltba;Li2;IIZZ)Ljy0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v1, v5, :cond_0

    .line 11
    .line 12
    move v6, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v3

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v7, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move v7, v4

    .line 23
    :goto_2
    const/4 v8, 0x0

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lgh6;->e0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    new-instance v0, Ljy0;

    .line 37
    .line 38
    invoke-direct {v0, v8, v4, v3}, Ljy0;-><init>(Ltba;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgh6;->m0()Lnib;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lnib;->a()Lyx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    new-instance v0, Ljy0;

    .line 53
    .line 54
    invoke-direct {v0, v8, v4, v3}, Ljy0;-><init>(Ltba;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0, v9}, Li2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lo36;

    .line 67
    .line 68
    sget-object v10, Lvib;->a:Ljp;

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    if-eq v1, v5, :cond_9

    .line 72
    .line 73
    instance-of v11, v6, Lmp7;

    .line 74
    .line 75
    if-nez v11, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v11, v9, Lo36;->b:Lbs7;

    .line 79
    .line 80
    sget-object v12, Lbs7;->a:Lbs7;

    .line 81
    .line 82
    const-string v13, "Given class "

    .line 83
    .line 84
    if-ne v11, v12, :cond_7

    .line 85
    .line 86
    if-ne v1, v4, :cond_7

    .line 87
    .line 88
    move-object v11, v6

    .line 89
    check-cast v11, Lmp7;

    .line 90
    .line 91
    sget-object v12, Li36;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v11}, Low3;->g(Lyo3;)Lfw4;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    sget-object v14, Li36;->j:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_7

    .line 104
    .line 105
    invoke-static {v11}, Low3;->g(Lyo3;)Lfw4;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lew4;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-static {v11}, Lqw3;->e(Lyo3;)Lug6;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11, v6}, Lug6;->j(Lew4;)Lmp7;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const-string v0, " is not a mutable collection"

    .line 127
    .line 128
    invoke-static {v11, v13, v0}, Lln5;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_7
    iget-object v11, v9, Lo36;->b:Lbs7;

    .line 133
    .line 134
    sget-object v12, Lbs7;->b:Lbs7;

    .line 135
    .line 136
    if-ne v11, v12, :cond_9

    .line 137
    .line 138
    if-ne v1, v10, :cond_9

    .line 139
    .line 140
    check-cast v6, Lmp7;

    .line 141
    .line 142
    sget-object v11, Li36;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6}, Low3;->g(Lyo3;)Lfw4;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v12, Li36;->k:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    invoke-static {v6}, Low3;->g(Lyo3;)Lfw4;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v14, Li36;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lew4;

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    invoke-static {v6}, Lqw3;->e(Lyo3;)Lug6;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v11}, Lug6;->j(Lew4;)Lmp7;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const-string v0, " is not a read-only collection"

    .line 180
    .line 181
    invoke-static {v6, v13, v0}, Lln5;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_9
    :goto_3
    move-object v6, v8

    .line 186
    :goto_4
    if-eq v1, v5, :cond_d

    .line 187
    .line 188
    iget-object v1, v9, Lo36;->a:Lh28;

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    sget-object v11, Luib;->a:[I

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    aget v1, v11, v1

    .line 201
    .line 202
    :goto_5
    if-eq v1, v4, :cond_c

    .line 203
    .line 204
    if-eq v1, v10, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    :goto_6
    move-object v1, v8

    .line 214
    :goto_7
    if-eqz v6, :cond_e

    .line 215
    .line 216
    invoke-interface {v6}, Lyx2;->x()Lnib;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-nez v11, :cond_f

    .line 221
    .line 222
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lgh6;->m0()Lnib;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :cond_f
    add-int/lit8 v12, p2, 0x1

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lgh6;->e0()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v11}, Lnib;->c()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move/from16 p4, v10

    .line 249
    .line 250
    new-instance v10, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    invoke-static {v13, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v14, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_16

    .line 274
    .line 275
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_16

    .line 280
    .line 281
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Lkjb;

    .line 290
    .line 291
    check-cast v13, Lpjb;

    .line 292
    .line 293
    const/4 v5, 0x5

    .line 294
    if-nez v7, :cond_10

    .line 295
    .line 296
    new-instance v4, Lyd9;

    .line 297
    .line 298
    invoke-direct {v4, v8, v3, v5}, Lyd9;-><init>(Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    invoke-virtual {v13}, Lpjb;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v13}, Lpjb;->b()Lgh6;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lgh6;->u0()Lvnb;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4, v0, v12, v2}, Liq;->m(Lvnb;Li2;IZ)Lyd9;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_9

    .line 321
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0, v4}, Li2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lo36;

    .line 330
    .line 331
    iget-object v4, v4, Lo36;->a:Lh28;

    .line 332
    .line 333
    sget-object v8, Lh28;->a:Lh28;

    .line 334
    .line 335
    if-ne v4, v8, :cond_12

    .line 336
    .line 337
    invoke-virtual {v13}, Lpjb;->b()Lgh6;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lgh6;->u0()Lvnb;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v8, Lyd9;

    .line 346
    .line 347
    invoke-static {v4}, Lc9c;->V(Lgh6;)Ltba;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5, v3}, Ltba;->y0(Z)Ltba;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v4}, Lc9c;->e0(Lgh6;)Ltba;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v3, 0x1

    .line 360
    invoke-virtual {v4, v3}, Ltba;->y0(Z)Ltba;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v5, v4}, Ll06;->E(Ltba;Ltba;)Lvnb;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v5, 0x5

    .line 369
    invoke-direct {v8, v4, v3, v5}, Lyd9;-><init>(Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    move-object v4, v8

    .line 373
    goto :goto_9

    .line 374
    :cond_12
    const/4 v3, 0x1

    .line 375
    new-instance v4, Lyd9;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-direct {v4, v8, v3, v5}, Lyd9;-><init>(Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    :goto_9
    iget v3, v4, Lyd9;->b:I

    .line 382
    .line 383
    add-int/2addr v12, v3

    .line 384
    iget-object v3, v4, Lyd9;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lgh6;

    .line 387
    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    invoke-virtual {v13}, Lpjb;->a()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v3, v4, v14}, Lx47;->t(Lgh6;ILkjb;)Lqjb;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_a

    .line 399
    :cond_13
    if-eqz v6, :cond_14

    .line 400
    .line 401
    invoke-virtual {v13}, Lpjb;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_14

    .line 406
    .line 407
    invoke-virtual {v13}, Lpjb;->b()Lgh6;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v13}, Lpjb;->a()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v3, v4, v14}, Lx47;->t(Lgh6;ILkjb;)Lqjb;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_a

    .line 420
    :cond_14
    if-eqz v6, :cond_15

    .line 421
    .line 422
    invoke-static {v14}, Lckb;->k(Lkjb;)Loja;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_a

    .line 427
    :cond_15
    const/4 v3, 0x0

    .line 428
    :goto_a
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v4, 0x1

    .line 433
    const/16 v5, 0xa

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_16
    sub-int v12, v12, p2

    .line 439
    .line 440
    if-nez v6, :cond_19

    .line 441
    .line 442
    if-nez v1, :cond_19

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_18

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lpjb;

    .line 466
    .line 467
    if-nez v2, :cond_19

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_18
    :goto_c
    new-instance v0, Ljy0;

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-direct {v0, v8, v12, v1}, Ljy0;-><init>(Ltba;IZ)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lgh6;->getAnnotations()Lgp;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v8, Lvib;->b:Ljp;

    .line 483
    .line 484
    if-eqz v6, :cond_1a

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1a
    const/4 v8, 0x0

    .line 488
    :goto_d
    sget-object v2, Lvib;->a:Ljp;

    .line 489
    .line 490
    if-eqz v1, :cond_1b

    .line 491
    .line 492
    :goto_e
    const/4 v3, 0x3

    .line 493
    goto :goto_f

    .line 494
    :cond_1b
    const/4 v2, 0x0

    .line 495
    goto :goto_e

    .line 496
    :goto_f
    new-array v3, v3, [Lgp;

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    aput-object v0, v3, v18

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    aput-object v8, v3, v0

    .line 504
    .line 505
    aput-object v2, v3, p4

    .line 506
    .line 507
    invoke-static {v3}, Li10;->E0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_22

    .line 516
    .line 517
    if-eq v3, v0, :cond_1c

    .line 518
    .line 519
    new-instance v3, Ljp;

    .line 520
    .line 521
    invoke-static {v2}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v3, v0, v2}, Ljp;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_1c
    invoke-static {v2}, Lv13;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object v3, v2

    .line 534
    check-cast v3, Lgp;

    .line 535
    .line 536
    :goto_10
    invoke-static {v3}, Lh37;->W(Lgp;)Lfib;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual/range {p0 .. p0}, Lgh6;->e0()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    new-instance v6, Ljava/util/ArrayList;

    .line 555
    .line 556
    const/16 v7, 0xa

    .line 557
    .line 558
    invoke-static {v10, v7}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-static {v3, v7}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_1e

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_1e

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Lpjb;

    .line 594
    .line 595
    check-cast v3, Lpjb;

    .line 596
    .line 597
    if-nez v3, :cond_1d

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1d
    move-object v7, v3

    .line 601
    :goto_12
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1e
    if-eqz v1, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    goto :goto_13

    .line 612
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lgh6;->s0()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    :goto_13
    invoke-static {v2, v11, v6, v3}, Ll06;->S(Lfib;Lnib;Ljava/util/List;Z)Ltba;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-boolean v3, v9, Lo36;->c:Z

    .line 621
    .line 622
    if-eqz v3, :cond_20

    .line 623
    .line 624
    new-instance v3, Ln18;

    .line 625
    .line 626
    invoke-direct {v3, v2}, Ln18;-><init>(Ltba;)V

    .line 627
    .line 628
    .line 629
    move-object v2, v3

    .line 630
    :cond_20
    if-eqz v1, :cond_21

    .line 631
    .line 632
    iget-boolean v1, v9, Lo36;->d:Z

    .line 633
    .line 634
    if-eqz v1, :cond_21

    .line 635
    .line 636
    move v3, v0

    .line 637
    goto :goto_14

    .line 638
    :cond_21
    move/from16 v3, v18

    .line 639
    .line 640
    :goto_14
    new-instance v0, Ljy0;

    .line 641
    .line 642
    invoke-direct {v0, v2, v12, v3}, Ljy0;-><init>(Ltba;IZ)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :cond_22
    const-string v0, "At least one Annotations object expected"

    .line 647
    .line 648
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    return-object v17
.end method

.method public static m(Lvnb;Li2;IZ)Lyd9;
    .locals 10

    .line 1
    invoke-static {p0}, Ls96;->K(Lgh6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lyd9;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v2, p1, v1}, Lyd9;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lam4;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    instance-of v7, p0, Lz29;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lam4;

    .line 24
    .line 25
    iget-object v9, v0, Lam4;->c:Ltba;

    .line 26
    .line 27
    iget-object v3, v0, Lam4;->b:Ltba;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v4, p1

    .line 31
    move v5, p2

    .line 32
    move v8, p3

    .line 33
    invoke-static/range {v3 .. v8}, Liq;->l(Ltba;Li2;IIZZ)Ljy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, v3

    .line 38
    iget-object p3, p1, Ljy0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ltba;

    .line 41
    .line 42
    iget-object v3, v0, Lam4;->c:Ltba;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static/range {v3 .. v8}, Liq;->l(Ltba;Li2;IIZZ)Ljy0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, Ljy0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ltba;

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_1
    iget-boolean v2, p1, Ljy0;->a:Z

    .line 59
    .line 60
    if-nez v2, :cond_8

    .line 61
    .line 62
    iget-boolean v0, v0, Ljy0;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    if-eqz v7, :cond_5

    .line 68
    .line 69
    new-instance v2, Lz29;

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object p2, p3

    .line 75
    :goto_0
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v9, v3

    .line 79
    :goto_1
    const/4 p0, 0x0

    .line 80
    invoke-direct {v2, p2, v9, p0}, Lz29;-><init>(Ltba;Ltba;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_5
    if-nez p3, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object p2, p3

    .line 88
    :goto_2
    if-nez v3, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move-object v9, v3

    .line 92
    :goto_3
    invoke-static {p2, v9}, Ll06;->E(Ltba;Ltba;)Lvnb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_4
    if-eqz v3, :cond_b

    .line 98
    .line 99
    if-nez p3, :cond_9

    .line 100
    .line 101
    move-object p2, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    move-object p2, p3

    .line 104
    :goto_5
    invoke-static {p2, v3}, Ll06;->E(Ltba;Ltba;)Lvnb;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_a

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move-object p3, p2

    .line 112
    :cond_b
    :goto_6
    invoke-static {p0, p3}, Lj57;->w(Lvnb;Lgh6;)Lvnb;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_7
    new-instance p0, Lyd9;

    .line 117
    .line 118
    iget p1, p1, Ljy0;->b:I

    .line 119
    .line 120
    invoke-direct {p0, v2, p1, v1}, Lyd9;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_c
    move-object v4, p1

    .line 125
    move v5, p2

    .line 126
    move v8, p3

    .line 127
    instance-of p1, p0, Ltba;

    .line 128
    .line 129
    if-eqz p1, :cond_e

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    check-cast v3, Ltba;

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Liq;->l(Ltba;Li2;IIZZ)Ljy0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lyd9;

    .line 141
    .line 142
    iget-boolean p3, p1, Ljy0;->a:Z

    .line 143
    .line 144
    iget-object v0, p1, Ljy0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ltba;

    .line 147
    .line 148
    if-eqz p3, :cond_d

    .line 149
    .line 150
    invoke-static {p0, v0}, Lj57;->w(Lvnb;Lgh6;)Lvnb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_d
    iget p0, p1, Ljy0;->b:I

    .line 155
    .line 156
    invoke-direct {p2, v0, p0, v1}, Lyd9;-><init>(Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_e
    invoke-static {}, Lsg3;->d()V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method public static n(Ljava/lang/String;Z)Lcx2;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x60

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    const/4 v3, 0x4

    .line 17
    const-string v4, "/"

    .line 18
    .line 19
    invoke-static {v0, v3, p0, v4}, Lepa;->g0(IILjava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "`"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v4}, Llpa;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x2f

    .line 39
    .line 40
    const/16 v5, 0x2e

    .line 41
    .line 42
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v3, v4}, Llpa;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v4, v1

    .line 57
    :goto_0
    new-instance v0, Lcx2;

    .line 58
    .line 59
    new-instance v1, Lew4;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lew4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lew4;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lew4;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, p1}, Lcx2;-><init>(Lew4;Lew4;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static q(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lfub;->r(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lfub;->r(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static r(Lvnb;Z)Lgu3;
    .locals 6

    .line 1
    instance-of v0, p0, Lgu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgu3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 9
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
    instance-of v0, v0, Lkjb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Lqz7;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lnib;->a()Lyx2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v3, v0, Lljb;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v0, Lljb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_0
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v0, Lljb;->o:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lnib;->a()Lyx2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Lkjb;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lckb;->e(Lgh6;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v0, Ltgc;->A:Ltgc;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltgc;->D0()Lbf1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, Lc9c;->V(Lgh6;)Ltba;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lmib;->i:Lmib;

    .line 85
    .line 86
    invoke-static {v0, v4, v5}, Lb43;->S(Lbf1;Lbg9;Lu37;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v3, v0

    .line 91
    :goto_1
    if-eqz v3, :cond_6

    .line 92
    .line 93
    instance-of v0, p0, Lam4;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lam4;

    .line 99
    .line 100
    iget-object v2, v0, Lam4;->b:Ltba;

    .line 101
    .line 102
    invoke-virtual {v2}, Lgh6;->m0()Lnib;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v0, Lam4;->c:Ltba;

    .line 107
    .line 108
    invoke-virtual {v0}, Lgh6;->m0()Lnib;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance v0, Lgu3;

    .line 116
    .line 117
    invoke-static {p0}, Lc9c;->V(Lgh6;)Ltba;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v1}, Ltba;->y0(Z)Ltba;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0, p1}, Lgu3;-><init>(Ltba;Z)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    return-object v2
.end method

.method public static s(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    move p2, p0

    .line 22
    :goto_1
    if-ge p2, p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x2b

    .line 29
    .line 30
    const/16 v3, 0x25

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_2
    new-instance v0, Lxs0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p2, p3}, Lxs0;->T(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    if-ge p2, p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v3, :cond_5

    .line 57
    .line 58
    add-int/lit8 v4, p2, 0x2

    .line 59
    .line 60
    if-ge v4, p1, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Lfub;->r(C)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Lfub;->r(C)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, -0x1

    .line 81
    if-eq v5, v7, :cond_6

    .line 82
    .line 83
    if-eq v6, v7, :cond_6

    .line 84
    .line 85
    shl-int/lit8 p2, v5, 0x4

    .line 86
    .line 87
    add-int/2addr p2, v6

    .line 88
    invoke-virtual {v0, p2}, Lxs0;->I(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int p2, p0, v4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-ne p0, v2, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/16 p0, 0x20

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lxs0;->I(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v0, p0}, Lxs0;->W(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p2, p0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {v0}, Lxs0;->y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method

.method public static w(Lew4;)Lcx2;
    .locals 2

    .line 1
    new-instance v0, Lcx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lew4;->b()Lew4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lew4;->a:Lfw4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfw4;->f()Lpu7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A(Lwxa;)F
    .locals 2

    .line 1
    iget p0, p0, Liq;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyxa;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p1, Lwxa;->d:Lys3;

    .line 9
    .line 10
    iget p0, p0, Lys3;->f:F

    .line 11
    .line 12
    const/high16 p1, 0x42900000    # 72.0f

    .line 13
    .line 14
    div-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object p0, p1, Lwxa;->d:Lys3;

    .line 17
    .line 18
    iget v0, p1, Lwxa;->c:I

    .line 19
    .line 20
    iget p1, p1, Lwxa;->e:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lys3;->j()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lys3;->p(II)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 41
    sget-object p0, Lepc;->a:Lvpc;

    .line 42
    iget-object p0, p0, Lvpc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object p0, Lepc;->a:Lvpc;

    .line 2
    .line 3
    iget-object v0, p0, Lvpc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lvpc;->h:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvpc;->h:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :goto_1
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public b(Lep7;)Z
    .locals 0

    .line 20
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lepc;->a:Lvpc;

    .line 2
    .line 3
    iget-object p0, p0, Lvpc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public c()I
    .locals 0

    .line 19
    const/16 p0, 0x8

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p0, Lkq;->a:Llq;

    .line 2
    .line 3
    iget-boolean v0, p0, Llq;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Llq;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getMetricTypeSwitch(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public d(Lep7;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lrbc;->V(Llu3;)Lbl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lx27;->a(Lbl6;Z)Lyv9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ll06;->M(Lyv9;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public e(Lbl6;JLrf5;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lbl6;->E:Lvi;

    .line 2
    .line 3
    iget-object p1, p0, Lvi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lo08;

    .line 6
    .line 7
    sget-object p5, Lo08;->X0:Lev7;

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p5}, Lo08;->j1(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p0, p0, Lvi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lo08;

    .line 18
    .line 19
    sget-object v1, Lo08;->d1:Liq;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v4, p4

    .line 23
    move v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, Lo08;->s1(Ln08;JLrf5;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Lrf5;Lbl6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Lbl6;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbl6;->w()Lrv9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lrv9;->d:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p0, Lkq;->a:Llq;

    .line 2
    .line 3
    iget-boolean v0, p0, Llq;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Llq;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p0, Lkq;->a:Llq;

    .line 2
    .line 3
    iget-boolean v0, p0, Llq;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Llq;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getServiceSwitch(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public o(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    const p0, 0x7f0800fb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Liq;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lic1;->B(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Landroid/app/Application;

    .line 25
    .line 26
    sget-object v1, Le99;->a:Lf99;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lic6;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "<"

    .line 37
    .line 38
    const-string v2, ">"

    .line 39
    .line 40
    const-string v3, "CreationExtras.Key@"

    .line 41
    .line 42
    invoke-static {v3, p0, v1, v0, v2}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_1
    const-string p0, "NO_SOURCE"

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-static {v0}, Lic1;->B(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-class v0, Lsyb;

    .line 64
    .line 65
    sget-object v1, Le99;->a:Lf99;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lic6;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "<"

    .line 76
    .line 77
    const-string v2, ">"

    .line 78
    .line 79
    const-string v3, "CreationExtras.Key@"

    .line 80
    .line 81
    invoke-static {v3, p0, v1, v0, v2}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroidx/compose/ui/window/PopupLayout;II)V
    .locals 0

    .line 1
    return-void
.end method
