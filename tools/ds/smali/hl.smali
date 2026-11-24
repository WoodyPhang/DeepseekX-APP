.class public final Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj87;


# instance fields
.field public final a:Lrl;

.field public b:[Ljn8;

.field public c:[Ljn8;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lgl;

.field public final i:Lgl;


# direct methods
.method public constructor <init>(Lrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl;->a:Lrl;

    .line 5
    .line 6
    new-instance p1, Lgl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lgl;-><init>(Lhl;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhl;->h:Lgl;

    .line 13
    .line 14
    new-instance p1, Lgl;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lgl;-><init>(Lhl;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhl;->i:Lgl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lh06;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le87;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Le87;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Le87;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Le87;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final e(Ll87;Ljava/util/List;J)Lk87;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-array v6, v5, [Ljn8;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    const/16 v16, 0x20

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-ge v12, v8, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    move-object/from16 v13, v17

    .line 35
    .line 36
    check-cast v13, Le87;

    .line 37
    .line 38
    const-wide v18, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v13}, Le87;->t()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    instance-of v15, v14, Lkl;

    .line 48
    .line 49
    if-eqz v15, :cond_0

    .line 50
    .line 51
    check-cast v14, Lkl;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v14, 0x0

    .line 55
    :goto_1
    if-eqz v14, :cond_1

    .line 56
    .line 57
    iget-object v14, v14, Lkl;->a:Lbf8;

    .line 58
    .line 59
    invoke-virtual {v14}, Lbf8;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ne v14, v11, :cond_1

    .line 70
    .line 71
    invoke-interface {v13, v3, v4}, Le87;->o(J)Ljn8;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget v10, v9, Ljn8;->a:I

    .line 76
    .line 77
    iget v11, v9, Ljn8;->b:I

    .line 78
    .line 79
    int-to-long v13, v10

    .line 80
    shl-long v13, v13, v16

    .line 81
    .line 82
    int-to-long v10, v11

    .line 83
    and-long v10, v10, v18

    .line 84
    .line 85
    or-long/2addr v10, v13

    .line 86
    aput-object v9, v6, v12

    .line 87
    .line 88
    move-wide v9, v10

    .line 89
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-wide v18, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_2
    if-ge v8, v7, :cond_4

    .line 103
    .line 104
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Le87;

    .line 109
    .line 110
    aget-object v13, v6, v8

    .line 111
    .line 112
    if-nez v13, :cond_3

    .line 113
    .line 114
    invoke-interface {v12, v3, v4}, Le87;->o(J)Ljn8;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v6, v8

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v1}, Lh06;->t0()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    shr-long v2, v9, v16

    .line 130
    .line 131
    long-to-int v2, v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    and-long v3, v9, v18

    .line 137
    .line 138
    long-to-int v3, v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lae8;

    .line 144
    .line 145
    invoke-direct {v4, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_3
    if-ge v3, v5, :cond_b

    .line 153
    .line 154
    aget-object v8, v6, v3

    .line 155
    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Le87;

    .line 164
    .line 165
    invoke-interface {v9}, Le87;->t()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    instance-of v10, v9, Lkl;

    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    check-cast v9, Lkl;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/4 v9, 0x0

    .line 177
    :goto_4
    if-eqz v9, :cond_8

    .line 178
    .line 179
    iget-object v9, v9, Lkl;->b:Lbf8;

    .line 180
    .line 181
    invoke-virtual {v9}, Lbf8;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ne v9, v11, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iget v9, v8, Ljn8;->a:I

    .line 195
    .line 196
    if-le v9, v4, :cond_9

    .line 197
    .line 198
    move v4, v9

    .line 199
    :cond_9
    iget v8, v8, Ljn8;->b:I

    .line 200
    .line 201
    if-le v8, v7, :cond_a

    .line 202
    .line 203
    move v7, v8

    .line 204
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lae8;

    .line 216
    .line 217
    invoke-direct {v4, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v2, v4, Lae8;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v3, v4, Lae8;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-interface {v1}, Lh06;->t0()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sget-object v5, Ljb4;->a:Ljb4;

    .line 241
    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    int-to-long v7, v2

    .line 245
    shl-long v7, v7, v16

    .line 246
    .line 247
    int-to-long v9, v3

    .line 248
    and-long v9, v9, v18

    .line 249
    .line 250
    or-long/2addr v7, v9

    .line 251
    iget-object v4, v0, Lhl;->a:Lrl;

    .line 252
    .line 253
    iget-object v4, v4, Lrl;->d:Lbf8;

    .line 254
    .line 255
    new-instance v9, Lcz5;

    .line 256
    .line 257
    invoke-direct {v9, v7, v8}, Lcz5;-><init>(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v9}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v0, Lhl;->c:[Ljn8;

    .line 264
    .line 265
    iput v2, v0, Lhl;->e:I

    .line 266
    .line 267
    iput v3, v0, Lhl;->g:I

    .line 268
    .line 269
    iget-object v0, v0, Lhl;->i:Lgl;

    .line 270
    .line 271
    invoke-interface {v1, v2, v3, v5, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_c
    iput-object v6, v0, Lhl;->b:[Ljn8;

    .line 277
    .line 278
    iput v2, v0, Lhl;->d:I

    .line 279
    .line 280
    iput v3, v0, Lhl;->f:I

    .line 281
    .line 282
    iget-object v0, v0, Lhl;->h:Lgl;

    .line 283
    .line 284
    invoke-interface {v1, v2, v3, v5, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final f(Lh06;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le87;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Le87;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Le87;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Le87;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final g(Lh06;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le87;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Le87;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Le87;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Le87;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final i(Lh06;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le87;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Le87;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Le87;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Le87;->Q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
