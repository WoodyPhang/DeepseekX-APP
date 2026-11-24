.class public abstract Ly77;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String;


# direct methods
.method public static final A(J[F)J
    .locals 12

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-wide p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p2, v1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget v2, p2, v2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    aget v3, p2, v3

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    aget v4, p2, v4

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    aget v5, p2, v5

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    aget v6, p2, v6

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    aget v7, p2, v7

    .line 32
    .line 33
    const/16 v8, 0xf

    .line 34
    .line 35
    aget p2, p2, v8

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    shr-long v9, p0, v8

    .line 40
    .line 41
    long-to-int v9, v9

    .line 42
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-wide v10, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p0, v10

    .line 52
    long-to-int p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr v2, v9

    .line 58
    mul-float/2addr v5, p0

    .line 59
    add-float/2addr v5, v2

    .line 60
    add-float/2addr v5, p2

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    div-float/2addr p1, v5

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const v2, 0x7fffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr p2, v2

    .line 72
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 73
    .line 74
    if-ge p2, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    mul-float/2addr v0, v9

    .line 79
    mul-float/2addr v3, p0

    .line 80
    add-float/2addr v3, v0

    .line 81
    add-float/2addr v3, v6

    .line 82
    mul-float/2addr v3, p1

    .line 83
    mul-float/2addr v1, v9

    .line 84
    mul-float/2addr v4, p0

    .line 85
    add-float/2addr v4, v1

    .line 86
    add-float/2addr v4, v7

    .line 87
    mul-float/2addr v4, p1

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long p0, p0

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-long v0, p2

    .line 98
    shl-long/2addr p0, v8

    .line 99
    and-long/2addr v0, v10

    .line 100
    or-long/2addr p0, v0

    .line 101
    return-wide p0
.end method

.method public static final B([FLgt7;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    aget v0, v0, v10

    .line 40
    .line 41
    iget v10, v1, Lgt7;->b:F

    .line 42
    .line 43
    iget v11, v1, Lgt7;->c:F

    .line 44
    .line 45
    iget v12, v1, Lgt7;->d:F

    .line 46
    .line 47
    iget v13, v1, Lgt7;->e:F

    .line 48
    .line 49
    mul-float v14, v4, v10

    .line 50
    .line 51
    mul-float v15, v7, v11

    .line 52
    .line 53
    add-float v16, v14, v15

    .line 54
    .line 55
    add-float v16, v16, v0

    .line 56
    .line 57
    const/high16 v17, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float v16, v17, v16

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    const v19, 0x7fffffff

    .line 66
    .line 67
    .line 68
    move/from16 p0, v0

    .line 69
    .line 70
    and-int v0, v18, v19

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move/from16 v20, v2

    .line 75
    .line 76
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 77
    .line 78
    if-ge v0, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move/from16 v16, v18

    .line 82
    .line 83
    :goto_0
    mul-float v0, v20, v10

    .line 84
    .line 85
    mul-float v21, v5, v11

    .line 86
    .line 87
    add-float v22, v0, v21

    .line 88
    .line 89
    add-float v22, v22, v8

    .line 90
    .line 91
    mul-float v2, v22, v16

    .line 92
    .line 93
    mul-float/2addr v10, v3

    .line 94
    mul-float/2addr v11, v6

    .line 95
    add-float v22, v10, v11

    .line 96
    .line 97
    add-float v22, v22, v9

    .line 98
    .line 99
    move/from16 v23, v0

    .line 100
    .line 101
    mul-float v0, v22, v16

    .line 102
    .line 103
    mul-float/2addr v7, v13

    .line 104
    add-float/2addr v14, v7

    .line 105
    add-float v14, v14, p0

    .line 106
    .line 107
    div-float v14, v17, v14

    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    move/from16 v22, v3

    .line 114
    .line 115
    and-int v3, v16, v19

    .line 116
    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 120
    .line 121
    if-ge v3, v4, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move/from16 v14, v18

    .line 125
    .line 126
    :goto_1
    mul-float/2addr v5, v13

    .line 127
    add-float v3, v23, v5

    .line 128
    .line 129
    add-float/2addr v3, v8

    .line 130
    mul-float/2addr v3, v14

    .line 131
    mul-float/2addr v6, v13

    .line 132
    add-float/2addr v10, v6

    .line 133
    add-float/2addr v10, v9

    .line 134
    mul-float/2addr v10, v14

    .line 135
    mul-float v4, v16, v12

    .line 136
    .line 137
    add-float/2addr v15, v4

    .line 138
    add-float v15, v15, p0

    .line 139
    .line 140
    div-float v13, v17, v15

    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    and-int v14, v14, v19

    .line 147
    .line 148
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 149
    .line 150
    if-ge v14, v15, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move/from16 v13, v18

    .line 154
    .line 155
    :goto_2
    mul-float v14, v20, v12

    .line 156
    .line 157
    add-float v21, v14, v21

    .line 158
    .line 159
    add-float v21, v21, v8

    .line 160
    .line 161
    mul-float v15, v21, v13

    .line 162
    .line 163
    mul-float v12, v12, v22

    .line 164
    .line 165
    add-float/2addr v11, v12

    .line 166
    add-float/2addr v11, v9

    .line 167
    mul-float/2addr v11, v13

    .line 168
    add-float/2addr v4, v7

    .line 169
    add-float v4, v4, p0

    .line 170
    .line 171
    div-float v17, v17, v4

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int v4, v4, v19

    .line 178
    .line 179
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 180
    .line 181
    if-ge v4, v7, :cond_4

    .line 182
    .line 183
    move/from16 v18, v17

    .line 184
    .line 185
    :cond_4
    add-float/2addr v14, v5

    .line 186
    add-float/2addr v14, v8

    .line 187
    mul-float v14, v14, v18

    .line 188
    .line 189
    add-float/2addr v12, v6

    .line 190
    add-float/2addr v12, v9

    .line 191
    mul-float v12, v12, v18

    .line 192
    .line 193
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput v4, v1, Lgt7;->b:F

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iput v4, v1, Lgt7;->c:F

    .line 220
    .line 221
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v1, Lgt7;->d:F

    .line 234
    .line 235
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, Lgt7;->e:F

    .line 248
    .line 249
    return-void
.end method

.method public static C(Lnf8;Ljava/lang/CharSequence;Lzd3;)Lzd3;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkf8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, v2}, Lkf8;-><init>(Lzd3;Lnf8;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Lkf8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lic1;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-static {p0}, La23;->t0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lkf8;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x4

    .line 33
    const/4 p2, 0x1

    .line 34
    if-le p0, p2, :cond_1

    .line 35
    .line 36
    new-instance p0, Lnx6;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lnx6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lz13;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p0, Lgf8;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "Position "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lff8;

    .line 64
    .line 65
    iget p2, p2, Lff8;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ": "

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lff8;

    .line 80
    .line 81
    iget-object p2, p2, Lff8;->b:Lr05;

    .line 82
    .line 83
    invoke-interface {p2}, Lr05;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    mul-int/lit8 p2, p2, 0x21

    .line 104
    .line 105
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lac8;

    .line 109
    .line 110
    invoke-direct {v5, p1}, Lac8;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x38

    .line 114
    .line 115
    const-string v2, ", "

    .line 116
    .line 117
    const-string v3, "Errors: "

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v0 .. v6}, Lv13;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt05;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    iget-object v1, p2, Lkf8;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lzd3;

    .line 134
    .line 135
    invoke-interface {v1}, Lzd3;->copy()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lzd3;

    .line 140
    .line 141
    iget v3, p2, Lkf8;->c:I

    .line 142
    .line 143
    iget-object p2, p2, Lkf8;->b:Lnf8;

    .line 144
    .line 145
    iget-object v4, p2, Lnf8;->a:Ljava/util/List;

    .line 146
    .line 147
    iget-object v5, p2, Lnf8;->b:Ljava/util/List;

    .line 148
    .line 149
    check-cast v4, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v6, v2

    .line 156
    :goto_2
    if-ge v6, v4, :cond_6

    .line 157
    .line 158
    iget-object v7, p2, Lnf8;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lmf8;

    .line 165
    .line 166
    invoke-interface {v7, v1, p1, v3}, Lmf8;->a(Lzd3;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    instance-of v7, v3, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    instance-of p2, v3, Lff8;

    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    check-cast v3, Lff8;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    const-string p0, "Unexpected parse result: "

    .line 195
    .line 196
    invoke-static {v3, p0}, Lsg3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ne v3, p2, :cond_7

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_7
    new-instance p2, Lff8;

    .line 215
    .line 216
    sget-object v1, Lvh0;->o:Lvh0;

    .line 217
    .line 218
    invoke-direct {p2, v3, v1}, Lff8;-><init>(ILr05;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    move-object p2, v5

    .line 227
    check-cast p2, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    add-int/lit8 p2, p2, -0x1

    .line 234
    .line 235
    if-ltz p2, :cond_0

    .line 236
    .line 237
    :goto_3
    add-int/lit8 v4, p2, -0x1

    .line 238
    .line 239
    new-instance v6, Lkf8;

    .line 240
    .line 241
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lnf8;

    .line 246
    .line 247
    invoke-direct {v6, v1, p2, v3}, Lkf8;-><init>(Lzd3;Lnf8;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-gez v4, :cond_9

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    move p2, v4

    .line 258
    goto :goto_3
.end method

.method public static final D(Ljava/lang/String;JLd45;I)La2b;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p1}, Lb37;->e(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_1
    invoke-static {}, Ll73;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const-string p4, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:712)"

    .line 26
    .line 27
    invoke-static {p4}, Ll73;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p4, 0x0

    .line 31
    new-array p4, p4, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lju0;->z:Lju0;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p3, p1, p2}, Ld45;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v1, v2

    .line 44
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lh73;->a:Lnh;

    .line 51
    .line 52
    if-ne v2, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance v2, Lwi;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v2, v1, p1, p2, p0}, Lwi;-><init>(IJLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast v2, Lr05;

    .line 64
    .line 65
    const/16 p0, 0x30

    .line 66
    .line 67
    invoke-static {p4, v0, v2, p3, p0}, Lv37;->H([Ljava/lang/Object;Lsm9;Lr05;Ld45;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, La2b;

    .line 72
    .line 73
    invoke-static {}, Ll73;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Ll73;->e()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object p0
.end method

.method public static final E([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput v2, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput v2, p0, v0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    aput v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static F(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lj3;->r(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lj3;->q(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final G([F[F)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    mul-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    aget v9, v1, v8

    .line 27
    .line 28
    mul-float v10, v7, v9

    .line 29
    .line 30
    add-float/2addr v10, v5

    .line 31
    const/4 v5, 0x2

    .line 32
    aget v11, v0, v5

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    aget v13, v1, v12

    .line 37
    .line 38
    mul-float v14, v11, v13

    .line 39
    .line 40
    add-float/2addr v14, v10

    .line 41
    const/4 v10, 0x3

    .line 42
    aget v15, v0, v10

    .line 43
    .line 44
    const/16 v16, 0xc

    .line 45
    .line 46
    aget v17, v1, v16

    .line 47
    .line 48
    mul-float v18, v15, v17

    .line 49
    .line 50
    add-float v18, v18, v14

    .line 51
    .line 52
    aget v14, v1, v6

    .line 53
    .line 54
    mul-float v19, v3, v14

    .line 55
    .line 56
    const/16 v20, 0x5

    .line 57
    .line 58
    aget v21, v1, v20

    .line 59
    .line 60
    mul-float v22, v7, v21

    .line 61
    .line 62
    add-float v22, v22, v19

    .line 63
    .line 64
    const/16 v19, 0x9

    .line 65
    .line 66
    aget v23, v1, v19

    .line 67
    .line 68
    mul-float v24, v11, v23

    .line 69
    .line 70
    add-float v24, v24, v22

    .line 71
    .line 72
    const/16 v22, 0xd

    .line 73
    .line 74
    aget v25, v1, v22

    .line 75
    .line 76
    mul-float v26, v15, v25

    .line 77
    .line 78
    add-float v26, v26, v24

    .line 79
    .line 80
    aget v24, v1, v5

    .line 81
    .line 82
    mul-float v27, v3, v24

    .line 83
    .line 84
    const/16 v28, 0x6

    .line 85
    .line 86
    aget v29, v1, v28

    .line 87
    .line 88
    mul-float v30, v7, v29

    .line 89
    .line 90
    add-float v30, v30, v27

    .line 91
    .line 92
    const/16 v27, 0xa

    .line 93
    .line 94
    aget v31, v1, v27

    .line 95
    .line 96
    mul-float v32, v11, v31

    .line 97
    .line 98
    add-float v32, v32, v30

    .line 99
    .line 100
    const/16 v30, 0xe

    .line 101
    .line 102
    aget v33, v1, v30

    .line 103
    .line 104
    mul-float v34, v15, v33

    .line 105
    .line 106
    add-float v34, v34, v32

    .line 107
    .line 108
    aget v32, v1, v10

    .line 109
    .line 110
    mul-float v3, v3, v32

    .line 111
    .line 112
    const/16 v35, 0x7

    .line 113
    .line 114
    aget v36, v1, v35

    .line 115
    .line 116
    mul-float v7, v7, v36

    .line 117
    .line 118
    add-float/2addr v7, v3

    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    aget v37, v1, v3

    .line 122
    .line 123
    mul-float v11, v11, v37

    .line 124
    .line 125
    add-float/2addr v11, v7

    .line 126
    const/16 v7, 0xf

    .line 127
    .line 128
    aget v1, v1, v7

    .line 129
    .line 130
    mul-float/2addr v15, v1

    .line 131
    add-float/2addr v15, v11

    .line 132
    aget v11, v0, v8

    .line 133
    .line 134
    mul-float v38, v11, v4

    .line 135
    .line 136
    aget v39, v0, v20

    .line 137
    .line 138
    mul-float v40, v39, v9

    .line 139
    .line 140
    add-float v40, v40, v38

    .line 141
    .line 142
    aget v38, v0, v28

    .line 143
    .line 144
    mul-float v41, v38, v13

    .line 145
    .line 146
    add-float v41, v41, v40

    .line 147
    .line 148
    aget v40, v0, v35

    .line 149
    .line 150
    mul-float v42, v40, v17

    .line 151
    .line 152
    add-float v42, v42, v41

    .line 153
    .line 154
    mul-float v41, v11, v14

    .line 155
    .line 156
    mul-float v43, v39, v21

    .line 157
    .line 158
    add-float v43, v43, v41

    .line 159
    .line 160
    mul-float v41, v38, v23

    .line 161
    .line 162
    add-float v41, v41, v43

    .line 163
    .line 164
    mul-float v43, v40, v25

    .line 165
    .line 166
    add-float v43, v43, v41

    .line 167
    .line 168
    mul-float v41, v11, v24

    .line 169
    .line 170
    mul-float v44, v39, v29

    .line 171
    .line 172
    add-float v44, v44, v41

    .line 173
    .line 174
    mul-float v41, v38, v31

    .line 175
    .line 176
    add-float v41, v41, v44

    .line 177
    .line 178
    mul-float v44, v40, v33

    .line 179
    .line 180
    add-float v44, v44, v41

    .line 181
    .line 182
    mul-float v11, v11, v32

    .line 183
    .line 184
    mul-float v39, v39, v36

    .line 185
    .line 186
    add-float v39, v39, v11

    .line 187
    .line 188
    mul-float v38, v38, v37

    .line 189
    .line 190
    add-float v38, v38, v39

    .line 191
    .line 192
    mul-float v40, v40, v1

    .line 193
    .line 194
    add-float v40, v40, v38

    .line 195
    .line 196
    aget v11, v0, v12

    .line 197
    .line 198
    mul-float v38, v11, v4

    .line 199
    .line 200
    aget v39, v0, v19

    .line 201
    .line 202
    mul-float v41, v39, v9

    .line 203
    .line 204
    add-float v41, v41, v38

    .line 205
    .line 206
    aget v38, v0, v27

    .line 207
    .line 208
    mul-float v45, v38, v13

    .line 209
    .line 210
    add-float v45, v45, v41

    .line 211
    .line 212
    aget v41, v0, v3

    .line 213
    .line 214
    mul-float v46, v41, v17

    .line 215
    .line 216
    add-float v46, v46, v45

    .line 217
    .line 218
    mul-float v45, v11, v14

    .line 219
    .line 220
    mul-float v47, v39, v21

    .line 221
    .line 222
    add-float v47, v47, v45

    .line 223
    .line 224
    mul-float v45, v38, v23

    .line 225
    .line 226
    add-float v45, v45, v47

    .line 227
    .line 228
    mul-float v47, v41, v25

    .line 229
    .line 230
    add-float v47, v47, v45

    .line 231
    .line 232
    mul-float v45, v11, v24

    .line 233
    .line 234
    mul-float v48, v39, v29

    .line 235
    .line 236
    add-float v48, v48, v45

    .line 237
    .line 238
    mul-float v45, v38, v31

    .line 239
    .line 240
    add-float v45, v45, v48

    .line 241
    .line 242
    mul-float v48, v41, v33

    .line 243
    .line 244
    add-float v48, v48, v45

    .line 245
    .line 246
    mul-float v11, v11, v32

    .line 247
    .line 248
    mul-float v39, v39, v36

    .line 249
    .line 250
    add-float v39, v39, v11

    .line 251
    .line 252
    mul-float v38, v38, v37

    .line 253
    .line 254
    add-float v38, v38, v39

    .line 255
    .line 256
    mul-float v41, v41, v1

    .line 257
    .line 258
    add-float v41, v41, v38

    .line 259
    .line 260
    aget v11, v0, v16

    .line 261
    .line 262
    mul-float/2addr v4, v11

    .line 263
    aget v38, v0, v22

    .line 264
    .line 265
    mul-float v9, v9, v38

    .line 266
    .line 267
    add-float/2addr v9, v4

    .line 268
    aget v4, v0, v30

    .line 269
    .line 270
    mul-float/2addr v13, v4

    .line 271
    add-float/2addr v13, v9

    .line 272
    aget v9, v0, v7

    .line 273
    .line 274
    mul-float v17, v17, v9

    .line 275
    .line 276
    add-float v17, v17, v13

    .line 277
    .line 278
    mul-float/2addr v14, v11

    .line 279
    mul-float v21, v21, v38

    .line 280
    .line 281
    add-float v21, v21, v14

    .line 282
    .line 283
    mul-float v23, v23, v4

    .line 284
    .line 285
    add-float v23, v23, v21

    .line 286
    .line 287
    mul-float v25, v25, v9

    .line 288
    .line 289
    add-float v25, v25, v23

    .line 290
    .line 291
    mul-float v24, v24, v11

    .line 292
    .line 293
    mul-float v29, v29, v38

    .line 294
    .line 295
    add-float v29, v29, v24

    .line 296
    .line 297
    mul-float v31, v31, v4

    .line 298
    .line 299
    add-float v31, v31, v29

    .line 300
    .line 301
    mul-float v33, v33, v9

    .line 302
    .line 303
    add-float v33, v33, v31

    .line 304
    .line 305
    mul-float v11, v11, v32

    .line 306
    .line 307
    mul-float v38, v38, v36

    .line 308
    .line 309
    add-float v38, v38, v11

    .line 310
    .line 311
    mul-float v4, v4, v37

    .line 312
    .line 313
    add-float v4, v4, v38

    .line 314
    .line 315
    mul-float/2addr v9, v1

    .line 316
    add-float/2addr v9, v4

    .line 317
    aput v18, v0, v2

    .line 318
    .line 319
    aput v26, v0, v6

    .line 320
    .line 321
    aput v34, v0, v5

    .line 322
    .line 323
    aput v15, v0, v10

    .line 324
    .line 325
    aput v42, v0, v8

    .line 326
    .line 327
    aput v43, v0, v20

    .line 328
    .line 329
    aput v44, v0, v28

    .line 330
    .line 331
    aput v40, v0, v35

    .line 332
    .line 333
    aput v46, v0, v12

    .line 334
    .line 335
    aput v47, v0, v19

    .line 336
    .line 337
    aput v48, v0, v27

    .line 338
    .line 339
    aput v41, v0, v3

    .line 340
    .line 341
    aput v17, v0, v16

    .line 342
    .line 343
    aput v25, v0, v22

    .line 344
    .line 345
    aput v33, v0, v30

    .line 346
    .line 347
    aput v9, v0, v7

    .line 348
    .line 349
    return-void
.end method

.method public static final H([FFF)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/4 v1, 0x4

    .line 12
    aget v1, p0, v1

    .line 13
    .line 14
    mul-float/2addr v1, p2

    .line 15
    add-float/2addr v1, v0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    aget v0, p0, v0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    mul-float/2addr v0, v2

    .line 22
    add-float/2addr v0, v1

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    aget v3, p0, v1

    .line 26
    .line 27
    add-float/2addr v0, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    aget v3, p0, v3

    .line 30
    .line 31
    mul-float/2addr v3, p1

    .line 32
    const/4 v4, 0x5

    .line 33
    aget v4, p0, v4

    .line 34
    .line 35
    mul-float/2addr v4, p2

    .line 36
    add-float/2addr v4, v3

    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    mul-float/2addr v3, v2

    .line 42
    add-float/2addr v3, v4

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    aget v5, p0, v4

    .line 46
    .line 47
    add-float/2addr v3, v5

    .line 48
    const/4 v5, 0x2

    .line 49
    aget v5, p0, v5

    .line 50
    .line 51
    mul-float/2addr v5, p1

    .line 52
    const/4 v6, 0x6

    .line 53
    aget v6, p0, v6

    .line 54
    .line 55
    mul-float/2addr v6, p2

    .line 56
    add-float/2addr v6, v5

    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    aget v5, p0, v5

    .line 60
    .line 61
    mul-float/2addr v5, v2

    .line 62
    add-float/2addr v5, v6

    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    aget v7, p0, v6

    .line 66
    .line 67
    add-float/2addr v5, v7

    .line 68
    const/4 v7, 0x3

    .line 69
    aget v7, p0, v7

    .line 70
    .line 71
    mul-float/2addr v7, p1

    .line 72
    const/4 p1, 0x7

    .line 73
    aget p1, p0, p1

    .line 74
    .line 75
    mul-float/2addr p1, p2

    .line 76
    add-float/2addr p1, v7

    .line 77
    const/16 p2, 0xb

    .line 78
    .line 79
    aget p2, p0, p2

    .line 80
    .line 81
    mul-float/2addr p2, v2

    .line 82
    add-float/2addr p2, p1

    .line 83
    const/16 p1, 0xf

    .line 84
    .line 85
    aget v2, p0, p1

    .line 86
    .line 87
    add-float/2addr p2, v2

    .line 88
    aput v0, p0, v1

    .line 89
    .line 90
    aput v3, p0, v4

    .line 91
    .line 92
    aput v5, p0, v6

    .line 93
    .line 94
    aput p2, p0, p1

    .line 95
    .line 96
    return-void
.end method

.method public static final I(Llu3;Ljava/lang/Object;Lt05;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lep7;

    .line 3
    .line 4
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 5
    .line 6
    iget-boolean v0, v0, Lep7;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, Lep7;

    .line 18
    .line 19
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 20
    .line 21
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 22
    .line 23
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-eqz p0, :cond_f

    .line 28
    .line 29
    iget-object v1, p0, Lbl6;->E:Lvi;

    .line 30
    .line 31
    iget-object v1, v1, Lvi;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lep7;

    .line 34
    .line 35
    iget v1, v1, Lep7;->d:I

    .line 36
    .line 37
    const/high16 v2, 0x40000

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_d

    .line 44
    .line 45
    iget v1, v0, Lep7;->c:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_c

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v4, v3

    .line 52
    :goto_2
    if-eqz v1, :cond_c

    .line 53
    .line 54
    instance-of v5, v1, Llab;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Llab;

    .line 62
    .line 63
    invoke-interface {v5}, Llab;->u()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-interface {p2, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    move v5, v7

    .line 85
    :goto_3
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_2
    move v5, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move v5, v7

    .line 92
    :goto_4
    if-eqz v5, :cond_b

    .line 93
    .line 94
    iget v5, v1, Lep7;->c:I

    .line 95
    .line 96
    and-int/2addr v5, v2

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    move v5, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    move v5, v6

    .line 102
    :goto_5
    if-eqz v5, :cond_b

    .line 103
    .line 104
    instance-of v5, v1, Lsu3;

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Lsu3;

    .line 110
    .line 111
    iget-object v5, v5, Lsu3;->p:Lep7;

    .line 112
    .line 113
    move v8, v6

    .line 114
    :goto_6
    if-eqz v5, :cond_a

    .line 115
    .line 116
    iget v9, v5, Lep7;->c:I

    .line 117
    .line 118
    and-int/2addr v9, v2

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    move v9, v7

    .line 122
    goto :goto_7

    .line 123
    :cond_5
    move v9, v6

    .line 124
    :goto_7
    if-eqz v9, :cond_9

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    if-ne v8, v7, :cond_6

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    goto :goto_8

    .line 132
    :cond_6
    if-nez v4, :cond_7

    .line 133
    .line 134
    new-instance v4, Lst7;

    .line 135
    .line 136
    const/16 v9, 0x10

    .line 137
    .line 138
    new-array v9, v9, [Lep7;

    .line 139
    .line 140
    invoke-direct {v4, v6, v9}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lst7;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v3

    .line 149
    :cond_8
    invoke-virtual {v4, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_8
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    if-ne v8, v7, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    invoke-static {v4}, Lrbc;->y(Lst7;)Lep7;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_d
    invoke-virtual {p0}, Lbl6;->u()Lbl6;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_e

    .line 171
    .line 172
    iget-object v0, p0, Lbl6;->E:Lvi;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    iget-object v0, v0, Lvi;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Llwa;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    move-object v0, v3

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_f
    :goto_9
    return-void
.end method

.method public static final J(Llab;Lt05;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lep7;

    .line 3
    .line 4
    iget-object v1, v0, Lep7;->a:Lep7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lep7;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 17
    .line 18
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 19
    .line 20
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_f

    .line 25
    .line 26
    iget-object v2, v1, Lbl6;->E:Lvi;

    .line 27
    .line 28
    iget-object v2, v2, Lvi;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lep7;

    .line 31
    .line 32
    iget v2, v2, Lep7;->d:I

    .line 33
    .line 34
    const/high16 v3, 0x40000

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_d

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_d

    .line 41
    .line 42
    iget v2, v0, Lep7;->c:I

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object v5, v4

    .line 49
    :goto_2
    if-eqz v2, :cond_c

    .line 50
    .line 51
    instance-of v6, v2, Llab;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Llab;

    .line 59
    .line 60
    invoke-interface {p0}, Llab;->u()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v6}, Llab;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v9, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-ne v9, v10, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, v6}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move v6, v8

    .line 96
    :goto_3
    if-nez v6, :cond_2

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_2
    move v6, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v6, v8

    .line 103
    :goto_4
    if-eqz v6, :cond_b

    .line 104
    .line 105
    iget v6, v2, Lep7;->c:I

    .line 106
    .line 107
    and-int/2addr v6, v3

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move v6, v8

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move v6, v7

    .line 113
    :goto_5
    if-eqz v6, :cond_b

    .line 114
    .line 115
    instance-of v6, v2, Lsu3;

    .line 116
    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, Lsu3;

    .line 121
    .line 122
    iget-object v6, v6, Lsu3;->p:Lep7;

    .line 123
    .line 124
    move v9, v7

    .line 125
    :goto_6
    if-eqz v6, :cond_a

    .line 126
    .line 127
    iget v10, v6, Lep7;->c:I

    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    move v10, v8

    .line 133
    goto :goto_7

    .line 134
    :cond_5
    move v10, v7

    .line 135
    :goto_7
    if-eqz v10, :cond_9

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    if-ne v9, v8, :cond_6

    .line 140
    .line 141
    move-object v2, v6

    .line 142
    goto :goto_8

    .line 143
    :cond_6
    if-nez v5, :cond_7

    .line 144
    .line 145
    new-instance v5, Lst7;

    .line 146
    .line 147
    const/16 v10, 0x10

    .line 148
    .line 149
    new-array v10, v10, [Lep7;

    .line 150
    .line 151
    invoke-direct {v5, v7, v10}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v4

    .line 160
    :cond_8
    invoke-virtual {v5, v6}, Lst7;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_8
    iget-object v6, v6, Lep7;->f:Lep7;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    if-ne v9, v8, :cond_b

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    invoke-static {v5}, Lrbc;->y(Lst7;)Lep7;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :cond_c
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_d
    invoke-virtual {v1}, Lbl6;->u()Lbl6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    iget-object v0, v1, Lbl6;->E:Lvi;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget-object v0, v0, Lvi;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Llwa;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_e
    move-object v0, v4

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_f
    :goto_9
    return-void
.end method

.method public static final K(Lep7;Ljava/lang/String;Lt05;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lep7;->a:Lep7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lep7;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lst7;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v2, v1, [Lep7;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v2}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lep7;->a:Lep7;

    .line 24
    .line 25
    iget-object v2, p0, Lep7;->f:Lep7;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Lrbc;->x(Lst7;Lep7;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p0, v0, Lst7;->c:I

    .line 37
    .line 38
    if-eqz p0, :cond_e

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lst7;->k(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lep7;

    .line 47
    .line 48
    iget v2, p0, Lep7;->d:I

    .line 49
    .line 50
    const/high16 v4, 0x40000

    .line 51
    .line 52
    and-int/2addr v2, v4

    .line 53
    if-eqz v2, :cond_d

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :goto_1
    if-eqz v2, :cond_d

    .line 57
    .line 58
    iget-boolean v5, v2, Lep7;->n:Z

    .line 59
    .line 60
    if-eqz v5, :cond_d

    .line 61
    .line 62
    iget v5, v2, Lep7;->c:I

    .line 63
    .line 64
    and-int/2addr v5, v4

    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v6, v2

    .line 69
    move-object v7, v5

    .line 70
    :goto_2
    if-eqz v6, :cond_c

    .line 71
    .line 72
    instance-of v8, v6, Llab;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    check-cast v6, Llab;

    .line 77
    .line 78
    invoke-interface {v6}, Llab;->u()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-interface {p2, v6}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lkab;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v6, Lkab;->a:Lkab;

    .line 96
    .line 97
    :goto_3
    sget-object v8, Lkab;->c:Lkab;

    .line 98
    .line 99
    if-ne v6, v8, :cond_4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_4
    sget-object v8, Lkab;->b:Lkab;

    .line 103
    .line 104
    if-eq v6, v8, :cond_2

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    iget v8, v6, Lep7;->c:I

    .line 108
    .line 109
    and-int/2addr v8, v4

    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    instance-of v8, v6, Lsu3;

    .line 113
    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    move-object v8, v6

    .line 117
    check-cast v8, Lsu3;

    .line 118
    .line 119
    iget-object v8, v8, Lsu3;->p:Lep7;

    .line 120
    .line 121
    move v9, v3

    .line 122
    :goto_4
    const/4 v10, 0x1

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    iget v11, v8, Lep7;->c:I

    .line 126
    .line 127
    and-int/2addr v11, v4

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    if-ne v9, v10, :cond_6

    .line 133
    .line 134
    move-object v6, v8

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    if-nez v7, :cond_7

    .line 137
    .line 138
    new-instance v7, Lst7;

    .line 139
    .line 140
    new-array v10, v1, [Lep7;

    .line 141
    .line 142
    invoke-direct {v7, v3, v10}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz v6, :cond_8

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Lst7;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v5

    .line 151
    :cond_8
    invoke-virtual {v7, v8}, Lst7;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_5
    iget-object v8, v8, Lep7;->f:Lep7;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-ne v9, v10, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    :goto_6
    invoke-static {v7}, Lrbc;->y(Lst7;)Lep7;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    iget-object v2, v2, Lep7;->f:Lep7;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_d
    invoke-static {v0, p0}, Lrbc;->x(Lst7;Lep7;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_e
    :goto_7
    return-void
.end method

.method public static final L(Llab;Lt05;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lep7;

    .line 3
    .line 4
    iget-object v1, v0, Lep7;->a:Lep7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lep7;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lst7;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v3, v2, [Lep7;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v4, v3}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 27
    .line 28
    iget-object v3, v0, Lep7;->f:Lep7;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, Lrbc;->x(Lst7;Lep7;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Lst7;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget v0, v1, Lst7;->c:I

    .line 40
    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lst7;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lep7;

    .line 50
    .line 51
    iget v3, v0, Lep7;->d:I

    .line 52
    .line 53
    const/high16 v5, 0x40000

    .line 54
    .line 55
    and-int/2addr v3, v5

    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    :goto_1
    if-eqz v3, :cond_d

    .line 60
    .line 61
    iget-boolean v6, v3, Lep7;->n:Z

    .line 62
    .line 63
    if-eqz v6, :cond_d

    .line 64
    .line 65
    iget v6, v3, Lep7;->c:I

    .line 66
    .line 67
    and-int/2addr v6, v5

    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v3

    .line 72
    move-object v8, v6

    .line 73
    :goto_2
    if-eqz v7, :cond_c

    .line 74
    .line 75
    instance-of v9, v7, Llab;

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    check-cast v7, Llab;

    .line 80
    .line 81
    invoke-interface {p0}, Llab;->u()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v7}, Llab;->u()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v9, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-ne v9, v10, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, v7}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lkab;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget-object v7, Lkab;->a:Lkab;

    .line 113
    .line 114
    :goto_3
    sget-object v9, Lkab;->c:Lkab;

    .line 115
    .line 116
    if-ne v7, v9, :cond_4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_4
    sget-object v9, Lkab;->b:Lkab;

    .line 120
    .line 121
    if-eq v7, v9, :cond_2

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget v9, v7, Lep7;->c:I

    .line 125
    .line 126
    and-int/2addr v9, v5

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    instance-of v9, v7, Lsu3;

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    check-cast v9, Lsu3;

    .line 135
    .line 136
    iget-object v9, v9, Lsu3;->p:Lep7;

    .line 137
    .line 138
    move v10, v4

    .line 139
    :goto_4
    const/4 v11, 0x1

    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    iget v12, v9, Lep7;->c:I

    .line 143
    .line 144
    and-int/2addr v12, v5

    .line 145
    if-eqz v12, :cond_9

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    if-ne v10, v11, :cond_6

    .line 150
    .line 151
    move-object v7, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-nez v8, :cond_7

    .line 154
    .line 155
    new-instance v8, Lst7;

    .line 156
    .line 157
    new-array v11, v2, [Lep7;

    .line 158
    .line 159
    invoke-direct {v8, v4, v11}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Lst7;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v7, v6

    .line 168
    :cond_8
    invoke-virtual {v8, v9}, Lst7;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_5
    iget-object v9, v9, Lep7;->f:Lep7;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-ne v10, v11, :cond_b

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    :goto_6
    invoke-static {v8}, Lrbc;->y(Lst7;)Lep7;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iget-object v3, v3, Lep7;->f:Lep7;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_d
    invoke-static {v1, v0}, Lrbc;->x(Lst7;Lep7;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    :goto_7
    return-void
.end method

.method public static final a(Lfp7;ZZLr05;Lsc8;Lh53;Ld45;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v2, -0x42250972

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move/from16 v7, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v7, v0, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move/from16 v7, p1

    .line 47
    .line 48
    invoke-virtual {v10, v7}, Ld45;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    move v8, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v8

    .line 59
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move/from16 v9, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v9, v0, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    move/from16 v9, p2

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ld45;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v11, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v11

    .line 86
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v12, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v12, v0, 0xc00

    .line 96
    .line 97
    if-nez v12, :cond_8

    .line 98
    .line 99
    move-object/from16 v12, p3

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_a

    .line 106
    .line 107
    const/16 v14, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v14, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v14

    .line 113
    :goto_7
    and-int/lit8 v14, p8, 0x10

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 118
    .line 119
    :cond_b
    move-object/from16 v15, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v15, v0, 0x6000

    .line 123
    .line 124
    if-nez v15, :cond_b

    .line 125
    .line 126
    move-object/from16 v15, p4

    .line 127
    .line 128
    invoke-virtual {v10, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_d

    .line 133
    .line 134
    const/16 v16, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v16, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int v2, v2, v16

    .line 140
    .line 141
    :goto_9
    const/high16 v16, 0x30000

    .line 142
    .line 143
    and-int v16, v0, v16

    .line 144
    .line 145
    if-nez v16, :cond_f

    .line 146
    .line 147
    invoke-virtual {v10, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    const/high16 v16, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/high16 v16, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int v2, v2, v16

    .line 159
    .line 160
    :cond_f
    const v16, 0x12493

    .line 161
    .line 162
    .line 163
    and-int v13, v2, v16

    .line 164
    .line 165
    const v4, 0x12492

    .line 166
    .line 167
    .line 168
    move/from16 v18, v14

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move/from16 v19, v8

    .line 172
    .line 173
    if-eq v13, v4, :cond_10

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move v4, v14

    .line 178
    :goto_b
    and-int/lit8 v13, v2, 0x1

    .line 179
    .line 180
    invoke-virtual {v10, v13, v4}, Ld45;->Y(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2a

    .line 185
    .line 186
    if-eqz v3, :cond_11

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move v3, v7

    .line 191
    :goto_c
    if-eqz v19, :cond_12

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_d

    .line 195
    :cond_12
    move v4, v9

    .line 196
    :goto_d
    const/16 v13, 0xf

    .line 197
    .line 198
    sget-object v7, Lh73;->a:Lnh;

    .line 199
    .line 200
    if-eqz v11, :cond_14

    .line 201
    .line 202
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-ne v9, v7, :cond_13

    .line 207
    .line 208
    new-instance v9, Lgi2;

    .line 209
    .line 210
    invoke-direct {v9, v13}, Lgi2;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    check-cast v9, Lr05;

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move-object v9, v12

    .line 220
    :goto_e
    if-eqz v18, :cond_15

    .line 221
    .line 222
    new-instance v11, Lxc8;

    .line 223
    .line 224
    const/high16 v12, 0x41600000    # 14.0f

    .line 225
    .line 226
    const/high16 v15, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-direct {v11, v12, v15, v12, v15}, Lxc8;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    move-object v15, v11

    .line 232
    :cond_15
    invoke-static {}, Ll73;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_16

    .line 237
    .line 238
    const-string v11, "com.deepseek.chat.ui.pages.chat.session.input.model.ChatInputTip (ModelSwitchSuggestionTip.kt:180)"

    .line 239
    .line 240
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_16
    invoke-static {v9, v10}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-array v12, v14, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-ne v8, v7, :cond_17

    .line 254
    .line 255
    new-instance v8, Led7;

    .line 256
    .line 257
    const/16 v13, 0xb

    .line 258
    .line 259
    invoke-direct {v8, v13}, Led7;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    check-cast v8, Lr05;

    .line 266
    .line 267
    const/16 v13, 0x30

    .line 268
    .line 269
    invoke-static {v12, v8, v10, v13}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lot7;

    .line 274
    .line 275
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-ne v12, v7, :cond_18

    .line 280
    .line 281
    new-instance v12, Lrt7;

    .line 282
    .line 283
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-direct {v12, v13}, Lrt7;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_18
    move-object v13, v12

    .line 299
    check-cast v13, Lrt7;

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v10, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    and-int/lit8 v14, v2, 0x70

    .line 310
    .line 311
    if-ne v14, v5, :cond_19

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    goto :goto_f

    .line 315
    :cond_19
    const/4 v5, 0x0

    .line 316
    :goto_f
    or-int v5, v19, v5

    .line 317
    .line 318
    invoke-virtual {v10, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    or-int/2addr v5, v14

    .line 323
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    move-object/from16 v19, v9

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    if-nez v5, :cond_1a

    .line 331
    .line 332
    if-ne v14, v7, :cond_1b

    .line 333
    .line 334
    :cond_1a
    new-instance v14, Lfm;

    .line 335
    .line 336
    invoke-direct {v14, v13, v3, v8, v9}, Lfm;-><init>(Lrt7;ZLot7;Lod3;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1b
    check-cast v14, Lh15;

    .line 343
    .line 344
    invoke-static {v14, v10, v12}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_1c

    .line 348
    .line 349
    const/high16 v8, 0x3f800000    # 1.0f

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_1c
    const/4 v8, 0x0

    .line 353
    :goto_10
    iget-object v12, v13, Lrt7;->f:Lbf8;

    .line 354
    .line 355
    invoke-virtual {v12}, Lbf8;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_1d

    .line 366
    .line 367
    move-object v12, v7

    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    :goto_11
    move-object/from16 v20, v11

    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_1d
    move-object v12, v7

    .line 374
    const/4 v7, 0x0

    .line 375
    goto :goto_11

    .line 376
    :goto_12
    const/4 v11, 0x0

    .line 377
    move-object/from16 v21, v12

    .line 378
    .line 379
    const/16 v12, 0x1e

    .line 380
    .line 381
    move/from16 v22, v8

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    move-object/from16 v23, v9

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    move/from16 v18, v3

    .line 388
    .line 389
    move-object/from16 v5, v20

    .line 390
    .line 391
    move-object/from16 v0, v21

    .line 392
    .line 393
    move/from16 v14, v22

    .line 394
    .line 395
    move-object/from16 v3, v23

    .line 396
    .line 397
    invoke-static/range {v7 .. v12}, Lsk;->b(FLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    new-instance v8, Log6;

    .line 402
    .line 403
    const/16 v9, 0x10

    .line 404
    .line 405
    invoke-direct {v8, v9, v15, v6}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const v9, 0x597b1735

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v8, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/4 v9, 0x6

    .line 416
    if-eqz v18, :cond_20

    .line 417
    .line 418
    const v11, -0x53f8b944

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v11}, Ld45;->h0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    if-nez v11, :cond_1e

    .line 433
    .line 434
    if-ne v12, v0, :cond_1f

    .line 435
    .line 436
    :cond_1e
    new-instance v12, Lh40;

    .line 437
    .line 438
    invoke-direct {v12, v5, v3, v9}, Lh40;-><init>(Lot7;Lod3;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_1f
    check-cast v12, Lh15;

    .line 445
    .line 446
    sget-object v5, Lsmb;->a:Lsmb;

    .line 447
    .line 448
    invoke-static {v12, v10, v5}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_20
    const/4 v5, 0x0

    .line 457
    const v11, -0x53f7e70c

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v11}, Ld45;->h0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 464
    .line 465
    .line 466
    :goto_13
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-ne v5, v0, :cond_21

    .line 471
    .line 472
    new-instance v5, Lv3;

    .line 473
    .line 474
    const/16 v11, 0x1d

    .line 475
    .line 476
    invoke-direct {v5, v11}, Lv3;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_21
    check-cast v5, Li15;

    .line 483
    .line 484
    invoke-static {v1, v5}, Lfjb;->T(Lfp7;Li15;)Lfp7;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    and-int/lit16 v2, v2, 0x380

    .line 489
    .line 490
    const/16 v11, 0x100

    .line 491
    .line 492
    if-ne v2, v11, :cond_22

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    goto :goto_14

    .line 496
    :cond_22
    const/4 v2, 0x0

    .line 497
    :goto_14
    invoke-virtual {v10, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    or-int/2addr v2, v11

    .line 502
    invoke-virtual {v10, v14}, Ld45;->c(F)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    or-int/2addr v2, v11

    .line 507
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    if-nez v2, :cond_23

    .line 512
    .line 513
    if-ne v11, v0, :cond_24

    .line 514
    .line 515
    :cond_23
    new-instance v11, Ljm7;

    .line 516
    .line 517
    invoke-direct {v11, v4, v14, v7}, Ljm7;-><init>(ZFLwja;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_24
    check-cast v11, Lt05;

    .line 524
    .line 525
    invoke-static {v5, v11}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v2, Lk92;->b:Lxc8;

    .line 530
    .line 531
    invoke-static {v0, v2}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/high16 v2, 0x41c00000    # 24.0f

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-static {v2, v2, v5, v5}, Lbh9;->c(FFFF)Lah9;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    new-instance v24, Le4a;

    .line 543
    .line 544
    const/16 v11, 0xf

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    invoke-static {v12, v12, v12, v11}, Lv93;->k(IIII)J

    .line 548
    .line 549
    .line 550
    move-result-wide v26

    .line 551
    const-wide/16 v29, 0x0

    .line 552
    .line 553
    const/16 v31, 0x3c

    .line 554
    .line 555
    const/high16 v25, 0x40000000    # 2.0f

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    invoke-direct/range {v24 .. v31}, Le4a;-><init>(FJFJI)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v11, v24

    .line 563
    .line 564
    invoke-static {v0, v7, v11}, Lz57;->E(Lfp7;Lk4a;Le4a;)Lfp7;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v2, v2, v5, v5}, Lbh9;->c(FFFF)Lah9;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v0, v2}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {}, Ll73;->d()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_25

    .line 581
    .line 582
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 583
    .line 584
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_25
    sget-object v2, Lj4b;->c:Lmma;

    .line 588
    .line 589
    invoke-virtual {v10, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lxp3;

    .line 594
    .line 595
    invoke-static {}, Ll73;->d()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_26

    .line 600
    .line 601
    invoke-static {}, Ll73;->e()V

    .line 602
    .line 603
    .line 604
    :cond_26
    iget-object v2, v2, Lxp3;->d:Lup3;

    .line 605
    .line 606
    iget-wide v11, v2, Lup3;->i:J

    .line 607
    .line 608
    sget-object v2, Lhe;->g:Ldg5;

    .line 609
    .line 610
    invoke-static {v0, v11, v12, v2}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v2, Lz78;->c:Lh00;

    .line 615
    .line 616
    sget-object v5, Lqvc;->n:Ljo0;

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    invoke-static {v2, v5, v10, v12}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v16

    .line 627
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static {v10, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v11, Lc73;->b0:Lvyc;

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Ld45;->l0()V

    .line 645
    .line 646
    .line 647
    iget-boolean v11, v10, Ld45;->S:Z

    .line 648
    .line 649
    if-eqz v11, :cond_27

    .line 650
    .line 651
    sget-object v11, Lbl6;->T0:Lf66;

    .line 652
    .line 653
    invoke-virtual {v10, v11}, Ld45;->k(Lr05;)V

    .line 654
    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_27
    invoke-virtual {v10}, Ld45;->u0()V

    .line 658
    .line 659
    .line 660
    :goto_15
    sget-object v11, Lvyc;->l:Lb73;

    .line 661
    .line 662
    invoke-static {v11, v10, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Lvyc;->k:Lb73;

    .line 666
    .line 667
    invoke-static {v2, v10, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    sget-object v5, Lvyc;->m:Lb73;

    .line 675
    .line 676
    invoke-static {v5, v10, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v10}, Ls77;->w(Ld45;)V

    .line 680
    .line 681
    .line 682
    sget-object v2, Lvyc;->j:Lb73;

    .line 683
    .line 684
    invoke-static {v2, v10, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    if-eqz v4, :cond_28

    .line 688
    .line 689
    const v0, -0x719a936d

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 693
    .line 694
    .line 695
    const/high16 v0, 0x442f0000    # 700.0f

    .line 696
    .line 697
    const/4 v2, 0x5

    .line 698
    const/4 v5, 0x0

    .line 699
    invoke-static {v5, v0, v3, v2}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    const/16 v11, 0xc

    .line 704
    .line 705
    invoke-static {v7, v11}, Lmc4;->d(Lxk4;I)Lsc4;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-static {v5, v0, v3, v2}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v11}, Lmc4;->i(Lxk4;I)Lfg4;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v2, Lc02;

    .line 718
    .line 719
    const/4 v3, 0x3

    .line 720
    invoke-direct {v2, v8, v3}, Lc02;-><init>(Lh53;I)V

    .line 721
    .line 722
    .line 723
    const v3, -0x6aa38709

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v2, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const v14, 0x180006

    .line 731
    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    move-object v5, v10

    .line 736
    move-object v10, v0

    .line 737
    move v0, v9

    .line 738
    move-object v9, v7

    .line 739
    move-object v7, v13

    .line 740
    move-object v13, v5

    .line 741
    move v5, v12

    .line 742
    move-object v12, v2

    .line 743
    invoke-static/range {v7 .. v14}, Lto3;->d(Lrt7;Lfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;I)V

    .line 744
    .line 745
    .line 746
    move-object v10, v13

    .line 747
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_28
    move v0, v9

    .line 752
    move v5, v12

    .line 753
    const v2, -0x718ffc80

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v8, v10, v2}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 767
    .line 768
    .line 769
    :goto_16
    sget-object v2, Lcp7;->a:Lcp7;

    .line 770
    .line 771
    const/high16 v3, 0x41d00000    # 26.0f

    .line 772
    .line 773
    invoke-static {v2, v3}, Lwca;->g(Lfp7;F)Lfp7;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/high16 v3, 0x3f800000    # 1.0f

    .line 778
    .line 779
    invoke-static {v2, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2, v10, v0}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Ll73;->d()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_29

    .line 795
    .line 796
    invoke-static {}, Ll73;->e()V

    .line 797
    .line 798
    .line 799
    :cond_29
    move v3, v4

    .line 800
    move/from16 v2, v18

    .line 801
    .line 802
    move-object/from16 v4, v19

    .line 803
    .line 804
    :goto_17
    move-object v5, v15

    .line 805
    goto :goto_18

    .line 806
    :cond_2a
    invoke-virtual {v10}, Ld45;->b0()V

    .line 807
    .line 808
    .line 809
    move v2, v7

    .line 810
    move v3, v9

    .line 811
    move-object v4, v12

    .line 812
    goto :goto_17

    .line 813
    :goto_18
    invoke-virtual {v10}, Ld45;->w()Lm69;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    if-eqz v9, :cond_2b

    .line 818
    .line 819
    new-instance v0, Lzo7;

    .line 820
    .line 821
    move/from16 v7, p7

    .line 822
    .line 823
    move/from16 v8, p8

    .line 824
    .line 825
    invoke-direct/range {v0 .. v8}, Lzo7;-><init>(Lfp7;ZZLr05;Lsc8;Lh53;II)V

    .line 826
    .line 827
    .line 828
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 829
    .line 830
    :cond_2b
    return-void
.end method

.method public static final b(Lff2;Ls72;Lfp7;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const v0, -0x50ed90c7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v2

    .line 25
    invoke-virtual {v8, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    and-int/lit16 v4, v0, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v11

    .line 50
    :goto_2
    and-int/2addr v0, v10

    .line 51
    invoke-virtual {v8, v0, v4}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1a

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip (ModelSwitchSuggestionTip.kt:67)"

    .line 64
    .line 65
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const v0, 0x343398ca

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0, v3}, Ld45;->f0(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ls72;->e()Lxja;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-static {v0, v12, v8, v11, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lft;

    .line 92
    .line 93
    invoke-static {v5}, Lajc;->H(Lft;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-static {}, Ll73;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Ll73;->e()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v8}, Ld45;->w()Lm69;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1b

    .line 113
    .line 114
    new-instance v4, Log6;

    .line 115
    .line 116
    const/16 v5, 0xe

    .line 117
    .line 118
    invoke-direct {v4, v1, v3, v2, v5}, Log6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lm69;->d:Lh15;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const v5, 0x3433aa46

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5, v3}, Ld45;->f0(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ls72;->v()Lxja;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v12, v8, v11, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 139
    .line 140
    .line 141
    const v6, -0x45a63586

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ld45;->i0(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lpg6;->b(Ld45;)Ltn9;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v7, 0x3300ab3a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ld45;->i0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v8, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    or-int/2addr v7, v9

    .line 166
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v13, Lh73;->a:Lnh;

    .line 171
    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    if-ne v9, v13, :cond_7

    .line 175
    .line 176
    :cond_6
    const-class v7, Lso7;

    .line 177
    .line 178
    sget-object v9, Le99;->a:Lf99;

    .line 179
    .line 180
    invoke-virtual {v9, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6, v7, v12, v12}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v8, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 195
    .line 196
    .line 197
    check-cast v9, Lso7;

    .line 198
    .line 199
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lft;

    .line 204
    .line 205
    const v7, 0x3433bfbd

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7, v6}, Ld45;->f0(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lft;

    .line 216
    .line 217
    iget-object v0, v0, Lft;->d:Lzja;

    .line 218
    .line 219
    invoke-static {v0, v12, v8, v11, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 224
    .line 225
    .line 226
    const v6, 0x3433cd27

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v6, v3}, Ld45;->f0(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ls72;->u()Lxja;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v12, v8, v11, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lkn2;

    .line 248
    .line 249
    iget-object v5, v5, Lkn2;->a:Lnga;

    .line 250
    .line 251
    invoke-virtual {v9}, Lso7;->c()Lj39;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6, v12, v8, v11, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_9

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v15, v7

    .line 285
    check-cast v15, Lao7;

    .line 286
    .line 287
    iget-boolean v15, v15, Lao7;->g:Z

    .line 288
    .line 289
    if-eqz v15, :cond_8

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-virtual {v8, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v4, :cond_a

    .line 304
    .line 305
    if-ne v7, v13, :cond_d

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    move-object v7, v6

    .line 322
    check-cast v7, Lao7;

    .line 323
    .line 324
    iget-object v7, v7, Lao7;->m:Lfn7;

    .line 325
    .line 326
    if-eqz v7, :cond_b

    .line 327
    .line 328
    iget-boolean v7, v7, Lfn7;->g:Z

    .line 329
    .line 330
    if-ne v7, v10, :cond_b

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    move-object v6, v12

    .line 334
    :goto_4
    move-object v7, v6

    .line 335
    check-cast v7, Lao7;

    .line 336
    .line 337
    invoke-virtual {v8, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    move-object v15, v7

    .line 341
    check-cast v15, Lao7;

    .line 342
    .line 343
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    invoke-static {v9}, Lu77;->D(Lso7;)Lao7;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lao7;->a:Ljava/lang/String;

    .line 356
    .line 357
    :cond_e
    move-object v6, v0

    .line 358
    const v0, 0x34340e5e

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v0, v3}, Ld45;->f0(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v5}, Lnga;->m()Lq1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v8, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v8, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    or-int/2addr v7, v9

    .line 379
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-nez v7, :cond_f

    .line 384
    .line 385
    if-ne v9, v13, :cond_10

    .line 386
    .line 387
    :cond_f
    new-instance v9, Lyj7;

    .line 388
    .line 389
    const/4 v7, 0x3

    .line 390
    invoke-direct {v9, v5, v6, v12, v7}, Lyj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    move-object v7, v9

    .line 397
    check-cast v7, Lh15;

    .line 398
    .line 399
    const/4 v9, 0x6

    .line 400
    move-object v5, v0

    .line 401
    invoke-static/range {v4 .. v9}, Lw47;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;I)Lot7;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    if-eqz v15, :cond_12

    .line 421
    .line 422
    invoke-interface {v14}, Lwja;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lao7;

    .line 427
    .line 428
    iget-object v0, v0, Lao7;->m:Lfn7;

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    iget-boolean v0, v0, Lfn7;->g:Z

    .line 433
    .line 434
    if-ne v0, v10, :cond_11

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_11
    move v4, v10

    .line 438
    goto :goto_6

    .line 439
    :cond_12
    :goto_5
    move v4, v11

    .line 440
    :goto_6
    if-eqz v15, :cond_13

    .line 441
    .line 442
    iget-object v12, v15, Lao7;->b:Ljava/lang/String;

    .line 443
    .line 444
    :cond_13
    if-nez v12, :cond_14

    .line 445
    .line 446
    const-string v12, ""

    .line 447
    .line 448
    :cond_14
    move-object v5, v12

    .line 449
    invoke-virtual {v8, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v8, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    or-int/2addr v0, v7

    .line 458
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-nez v0, :cond_15

    .line 463
    .line 464
    if-ne v7, v13, :cond_16

    .line 465
    .line 466
    :cond_15
    new-instance v7, Lc05;

    .line 467
    .line 468
    const/16 v0, 0x17

    .line 469
    .line 470
    invoke-direct {v7, v0, v6, v15}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    check-cast v7, Lr05;

    .line 477
    .line 478
    invoke-virtual {v8, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v8, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    or-int/2addr v0, v6

    .line 487
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-nez v0, :cond_17

    .line 492
    .line 493
    if-ne v6, v13, :cond_18

    .line 494
    .line 495
    :cond_17
    new-instance v6, Lc05;

    .line 496
    .line 497
    const/16 v0, 0x18

    .line 498
    .line 499
    invoke-direct {v6, v0, v15, v1}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_18
    check-cast v6, Lr05;

    .line 506
    .line 507
    const/4 v10, 0x6

    .line 508
    move-object v8, v6

    .line 509
    const/4 v6, 0x0

    .line 510
    move-object/from16 v9, p3

    .line 511
    .line 512
    invoke-static/range {v4 .. v10}, Ly77;->c(ZLjava/lang/String;ZLr05;Lr05;Ld45;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ll73;->d()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    invoke-static {}, Ll73;->e()V

    .line 522
    .line 523
    .line 524
    :cond_19
    sget-object v0, Lcp7;->a:Lcp7;

    .line 525
    .line 526
    move-object v4, v0

    .line 527
    goto :goto_7

    .line 528
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Ld45;->b0()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v4, p2

    .line 532
    .line 533
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ld45;->w()Lm69;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_1b

    .line 538
    .line 539
    new-instance v0, Lbu2;

    .line 540
    .line 541
    const/16 v5, 0xe

    .line 542
    .line 543
    invoke-direct/range {v0 .. v5}, Lbu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 547
    .line 548
    :cond_1b
    return-void
.end method

.method public static final c(ZLjava/lang/String;ZLr05;Lr05;Ld45;I)V
    .locals 56

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v1, -0x30926786

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    sget-object v6, Lcp7;->a:Lcp7;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move/from16 v4, p0

    .line 38
    .line 39
    invoke-virtual {v12, v4}, Ld45;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v4, p0

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v0, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v8

    .line 70
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    and-int/lit16 v8, v0, 0x6000

    .line 73
    .line 74
    move-object/from16 v9, p3

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v8

    .line 90
    :cond_7
    const/high16 v8, 0x30000

    .line 91
    .line 92
    and-int v10, v0, v8

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v12, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/high16 v10, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/high16 v10, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v10

    .line 108
    :cond_9
    const v10, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v10, v1

    .line 112
    const v11, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    if-eq v10, v11, :cond_a

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v10, v13

    .line 121
    :goto_7
    and-int/lit8 v11, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v12, v11, v10}, Ld45;->Y(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_19

    .line 128
    .line 129
    invoke-static {}, Ll73;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    const-string v10, "com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip (ModelSwitchSuggestionTip.kt:134)"

    .line 136
    .line 137
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-static {}, Ll73;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    const-string v10, "com.deepseek.chat.ui.common.ParameterizedStringRes.switchToVisionBanner (ParameterizedStringRes.kt:736)"

    .line 147
    .line 148
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    const v10, 0x7f0f039d

    .line 152
    .line 153
    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v10, v11, v12}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {}, Ll73;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_d

    .line 167
    .line 168
    invoke-static {}, Ll73;->e()V

    .line 169
    .line 170
    .line 171
    :cond_d
    sget-object v11, Lp2b;->a:Lk83;

    .line 172
    .line 173
    invoke-virtual {v12, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v14, v11

    .line 178
    check-cast v14, Lv3b;

    .line 179
    .line 180
    const/16 v11, 0xe

    .line 181
    .line 182
    invoke-static {v11}, Lv37;->C(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    const-wide v15, 0x4032333333333333L    # 18.2

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static/range {v15 .. v16}, Lv37;->B(D)J

    .line 192
    .line 193
    .line 194
    move-result-wide v27

    .line 195
    sget-object v19, Llu4;->d:Llu4;

    .line 196
    .line 197
    invoke-static {v13}, Lv37;->C(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v22

    .line 201
    invoke-static {}, Ll73;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    const-string v33, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 206
    .line 207
    if-eqz v15, :cond_e

    .line 208
    .line 209
    invoke-static/range {v33 .. v33}, Ll73;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    sget-object v15, Lj4b;->c:Lmma;

    .line 213
    .line 214
    invoke-virtual {v12, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move/from16 v34, v8

    .line 219
    .line 220
    move-object/from16 v8, v16

    .line 221
    .line 222
    check-cast v8, Lxp3;

    .line 223
    .line 224
    invoke-static {}, Ll73;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_f

    .line 229
    .line 230
    invoke-static {}, Ll73;->e()V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget-object v8, v8, Lxp3;->a:Lvp3;

    .line 234
    .line 235
    iget-wide v3, v8, Lvp3;->a:J

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    const v32, 0xfdff78

    .line 240
    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    move-wide/from16 v54, v3

    .line 257
    .line 258
    move-object v3, v15

    .line 259
    move-wide/from16 v15, v54

    .line 260
    .line 261
    invoke-static/range {v14 .. v32}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    const v4, -0x55d1a2f6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v4}, Ld45;->h0(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ll73;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_10

    .line 276
    .line 277
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.model.textLinkStyles (ModelSwitchSuggestionTip.kt:268)"

    .line 278
    .line 279
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-static {}, Ll73;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_11

    .line 287
    .line 288
    invoke-static/range {v33 .. v33}, Ll73;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {v12, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lxp3;

    .line 296
    .line 297
    invoke-static {}, Ll73;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_12

    .line 302
    .line 303
    invoke-static {}, Ll73;->e()V

    .line 304
    .line 305
    .line 306
    :cond_12
    iget-object v3, v3, Lxp3;->e:Lkw;

    .line 307
    .line 308
    iget-wide v3, v3, Lkw;->b:J

    .line 309
    .line 310
    const/16 v52, 0x0

    .line 311
    .line 312
    const v53, 0xfffffe

    .line 313
    .line 314
    .line 315
    const-wide/16 v38, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const-wide/16 v43, 0x0

    .line 324
    .line 325
    const/16 v45, 0x0

    .line 326
    .line 327
    const/16 v46, 0x0

    .line 328
    .line 329
    const/16 v47, 0x0

    .line 330
    .line 331
    const-wide/16 v48, 0x0

    .line 332
    .line 333
    const/16 v50, 0x0

    .line 334
    .line 335
    const/16 v51, 0x0

    .line 336
    .line 337
    move-wide/from16 v36, v3

    .line 338
    .line 339
    invoke-static/range {v35 .. v53}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v4, v35

    .line 344
    .line 345
    iget-object v14, v3, Lv3b;->a:Lrha;

    .line 346
    .line 347
    iget-object v3, v14, Lrha;->a:Le2b;

    .line 348
    .line 349
    invoke-interface {v3}, Le2b;->b()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    const v3, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v7, v8, v11}, Ld23;->b(FJI)J

    .line 357
    .line 358
    .line 359
    move-result-wide v15

    .line 360
    const-wide/16 v17, 0x0

    .line 361
    .line 362
    const v19, 0xfffe

    .line 363
    .line 364
    .line 365
    invoke-static/range {v14 .. v19}, Lrha;->a(Lrha;JJI)Lrha;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v7, v14, Lrha;->a:Le2b;

    .line 370
    .line 371
    invoke-interface {v7}, Le2b;->b()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    const v15, 0x3f333333    # 0.7f

    .line 376
    .line 377
    .line 378
    invoke-static {v15, v7, v8, v11}, Ld23;->b(FJI)J

    .line 379
    .line 380
    .line 381
    move-result-wide v15

    .line 382
    invoke-static/range {v14 .. v19}, Lrha;->a(Lrha;JJI)Lrha;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const v19, 0xefff

    .line 387
    .line 388
    .line 389
    const-wide/16 v15, 0x0

    .line 390
    .line 391
    invoke-static/range {v14 .. v19}, Lrha;->a(Lrha;JJI)Lrha;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    new-instance v11, La3b;

    .line 396
    .line 397
    invoke-direct {v11, v14, v7, v8, v3}, La3b;-><init>(Lrha;Lrha;Lrha;Lrha;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ll73;->d()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_13

    .line 405
    .line 406
    invoke-static {}, Ll73;->e()V

    .line 407
    .line 408
    .line 409
    :cond_13
    invoke-virtual {v12, v13}, Ld45;->q(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v12, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    or-int/2addr v3, v7

    .line 421
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-nez v3, :cond_14

    .line 426
    .line 427
    sget-object v3, Lh73;->a:Lnh;

    .line 428
    .line 429
    if-ne v7, v3, :cond_17

    .line 430
    .line 431
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const/16 v7, 0x10

    .line 434
    .line 435
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v7, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v7, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v8, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-lez v8, :cond_15

    .line 461
    .line 462
    const/4 v8, 0x6

    .line 463
    invoke-static {v10, v2, v13, v13, v8}, Lepa;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    if-ltz v16, :cond_15

    .line 468
    .line 469
    new-instance v15, Lhs6;

    .line 470
    .line 471
    new-instance v8, Lxg2;

    .line 472
    .line 473
    const/4 v10, 0x2

    .line 474
    invoke-direct {v8, v10, v5}, Lxg2;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const-string v10, "model_name"

    .line 478
    .line 479
    invoke-direct {v15, v10, v11, v8}, Lhs6;-><init>(Ljava/lang/String;La3b;Lks6;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    add-int v17, v8, v16

    .line 487
    .line 488
    new-instance v14, Lxn;

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x8

    .line 493
    .line 494
    invoke-direct/range {v14 .. v19}, Lxn;-><init>(Lwn;IILjava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    new-instance v10, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    :goto_8
    if-ge v13, v11, :cond_16

    .line 518
    .line 519
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    check-cast v14, Lxn;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    invoke-virtual {v14, v15}, Lxn;->a(I)Lzn;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_16
    new-instance v7, Lao;

    .line 540
    .line 541
    invoke-direct {v7, v8, v10}, Lao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_17
    check-cast v7, Lao;

    .line 548
    .line 549
    new-instance v3, Log6;

    .line 550
    .line 551
    const/16 v8, 0xf

    .line 552
    .line 553
    invoke-direct {v3, v8, v7, v4}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const v4, -0x783de321

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v3, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    and-int/lit8 v3, v1, 0xe

    .line 564
    .line 565
    or-int v3, v3, v34

    .line 566
    .line 567
    and-int/lit8 v4, v1, 0x70

    .line 568
    .line 569
    or-int/2addr v3, v4

    .line 570
    shr-int/lit8 v1, v1, 0x3

    .line 571
    .line 572
    and-int/lit16 v4, v1, 0x380

    .line 573
    .line 574
    or-int/2addr v3, v4

    .line 575
    and-int/lit16 v1, v1, 0x1c00

    .line 576
    .line 577
    or-int v13, v3, v1

    .line 578
    .line 579
    const/16 v14, 0x10

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    const/4 v10, 0x0

    .line 583
    move/from16 v7, p0

    .line 584
    .line 585
    invoke-static/range {v6 .. v14}, Ly77;->a(Lfp7;ZZLr05;Lsc8;Lh53;Ld45;II)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Ll73;->d()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_18

    .line 593
    .line 594
    invoke-static {}, Ll73;->e()V

    .line 595
    .line 596
    .line 597
    :cond_18
    move v3, v8

    .line 598
    goto :goto_9

    .line 599
    :cond_19
    invoke-virtual/range {p5 .. p5}, Ld45;->b0()V

    .line 600
    .line 601
    .line 602
    move/from16 v3, p2

    .line 603
    .line 604
    :goto_9
    invoke-virtual/range {p5 .. p5}, Ld45;->w()Lm69;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_1a

    .line 609
    .line 610
    new-instance v0, Li70;

    .line 611
    .line 612
    move/from16 v1, p0

    .line 613
    .line 614
    move-object/from16 v4, p3

    .line 615
    .line 616
    move/from16 v6, p6

    .line 617
    .line 618
    invoke-direct/range {v0 .. v6}, Li70;-><init>(ZLjava/lang/String;ZLr05;Lr05;I)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 622
    .line 623
    :cond_1a
    return-void
.end method

.method public static final d(Lr05;Ld45;I)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const v0, 0x24071156

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p2, v0

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    move v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/2addr v0, v9

    .line 33
    invoke-virtual {v8, v0, v1}, Ld45;->Y(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v11, 0x18

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {}, Ll73;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelAddImageButton (UploadPanelAddImageButton.kt:34)"

    .line 48
    .line 49
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v2, Loq3;->c:Loq3;

    .line 53
    .line 54
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lh73;->a:Lnh;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-static {v8}, Lfx2;->g(Ld45;)Lks7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    check-cast v1, Ljs7;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    sget-object v0, Lcp7;->a:Lcp7;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v0 .. v7}, Lhyc;->t(Lfp7;Ljs7;Ldu5;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v2, 0x42a00000    # 80.0f

    .line 81
    .line 82
    invoke-static {v1, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v2, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {v2}, Lbh9;->b(F)Lah9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v8}, Lsba;->B(Ld45;)Lxp3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lxp3;->d:Lup3;

    .line 101
    .line 102
    iget-wide v2, v2, Lup3;->a:J

    .line 103
    .line 104
    sget-object v4, Lhe;->g:Ldg5;

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/high16 v2, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v1, v2}, Lb08;->R(Lfp7;F)Lfp7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lk00;

    .line 117
    .line 118
    new-instance v3, Ltc;

    .line 119
    .line 120
    invoke-direct {v3, v11}, Ltc;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-direct {v2, v4, v10, v3}, Lk00;-><init>(FZLl00;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lqvc;->o:Ljo0;

    .line 129
    .line 130
    const/16 v4, 0x36

    .line 131
    .line 132
    invoke-static {v2, v3, v8, v4}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v8}, Lsba;->D(Ld45;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v8}, Ld45;->l()Lxj8;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v8, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v5, Lc73;->b0:Lvyc;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ld45;->l0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v5, v8, Ld45;->S:Z

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    sget-object v5, Lbl6;->T0:Lf66;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ld45;->k(Lr05;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v8}, Ld45;->u0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v5, Lvyc;->l:Lb73;

    .line 174
    .line 175
    invoke-static {v5, v8, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lvyc;->k:Lb73;

    .line 179
    .line 180
    invoke-static {v2, v8, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lvyc;->m:Lb73;

    .line 188
    .line 189
    invoke-static {v3, v8, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ls77;->w(Ld45;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lvyc;->j:Lb73;

    .line 196
    .line 197
    invoke-static {v2, v8, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f070127

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v10, v8}, Li77;->O(IILd45;)Lxd8;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/high16 v2, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-static {v0, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v8}, Lsba;->B(Ld45;)Lxp3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 218
    .line 219
    iget-wide v3, v0, Lvp3;->a:J

    .line 220
    .line 221
    const/16 v6, 0x1b8

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v0, v1

    .line 225
    const/4 v1, 0x0

    .line 226
    move-object v5, v8

    .line 227
    invoke-static/range {v0 .. v7}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0f03d9

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v5}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lp2b;->a:Lk83;

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v12, v1

    .line 244
    check-cast v12, Lv3b;

    .line 245
    .line 246
    const/16 v1, 0xb

    .line 247
    .line 248
    invoke-static {v1}, Lv37;->C(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v15

    .line 252
    const v2, 0x3c23d70a    # 0.01f

    .line 253
    .line 254
    .line 255
    const-wide v3, 0x200000000L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v2}, Lv37;->F(JF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v20

    .line 264
    const/16 v2, 0xf

    .line 265
    .line 266
    invoke-static {v2}, Lv37;->C(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v25

    .line 270
    invoke-static {v5}, Lsba;->B(Ld45;)Lxp3;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 275
    .line 276
    iget-wide v13, v2, Lvp3;->d:J

    .line 277
    .line 278
    sget v28, Lur6;->c:I

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const v30, 0xed7f7c

    .line 283
    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x3

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    invoke-static/range {v12 .. v30}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    const/16 v2, 0x9

    .line 304
    .line 305
    invoke-static {v2}, Lv37;->C(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v20

    .line 309
    invoke-static {v1}, Lv37;->C(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v22

    .line 313
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 314
    .line 315
    invoke-static {v1, v2}, Lv37;->B(D)J

    .line 316
    .line 317
    .line 318
    move-result-wide v24

    .line 319
    new-instance v19, Lyf0;

    .line 320
    .line 321
    invoke-direct/range {v19 .. v25}, Lyf0;-><init>(JJJ)V

    .line 322
    .line 323
    .line 324
    const/16 v21, 0x6000

    .line 325
    .line 326
    const v22, 0x1bff6

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    const-wide/16 v5, 0x0

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    move v4, v9

    .line 336
    const-wide/16 v8, 0x0

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    move v13, v11

    .line 340
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    move v14, v13

    .line 343
    const/4 v13, 0x0

    .line 344
    move v15, v14

    .line 345
    const/4 v14, 0x0

    .line 346
    move/from16 v16, v15

    .line 347
    .line 348
    const/4 v15, 0x2

    .line 349
    move/from16 v17, v16

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move/from16 v20, v17

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move/from16 v23, v20

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    move-object/from16 v4, v19

    .line 362
    .line 363
    move-object/from16 v19, p1

    .line 364
    .line 365
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v5, v19

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    invoke-virtual {v5, v4}, Ld45;->q(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ll73;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    invoke-static {}, Ll73;->e()V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_5
    move-object v5, v8

    .line 385
    invoke-virtual {v5}, Ld45;->b0()V

    .line 386
    .line 387
    .line 388
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ld45;->w()Lm69;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    new-instance v1, Lr4;

    .line 395
    .line 396
    const/16 v13, 0x18

    .line 397
    .line 398
    move-object/from16 v6, p0

    .line 399
    .line 400
    move/from16 v2, p2

    .line 401
    .line 402
    invoke-direct {v1, v2, v13, v6}, Lr4;-><init>(IILr05;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 406
    .line 407
    :cond_7
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static f()J
    .locals 6

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/stat"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 46
    .line 47
    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    add-long/2addr v3, v0

    .line 71
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    return-wide v3

    .line 75
    :catchall_1
    const/4 v2, 0x0

    .line 76
    :catchall_2
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    .line 80
    .line 81
    :catchall_3
    :cond_0
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    return-wide v0
.end method

.method public static g()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "inner_free"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Landroid/os/StatFs;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/os/StatFs;->getFreeBytes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-wide v5, v3

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "inner_total"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 35
    .line 36
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Landroid/os/StatFs;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/os/StatFs;->getTotalBytes()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-wide v5, v3

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v2, "sdcard_free"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 59
    .line 60
    :try_start_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    :cond_0
    move-wide v5, v3

    .line 80
    :goto_2
    :try_start_6
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "sdcard_total"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 84
    .line 85
    :try_start_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    goto :goto_3

    .line 104
    :catchall_3
    :cond_1
    move-wide v5, v3

    .line 105
    :goto_3
    :try_start_8
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v0, "inner_free_real"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 109
    .line 110
    :try_start_9
    sget-object v2, Lytc;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v5, Landroid/os/StatFs;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/os/StatFs;->getFreeBytes()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 129
    goto :goto_4

    .line 130
    :catchall_4
    move-wide v5, v3

    .line 131
    :goto_4
    :try_start_a
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "inner_total_real"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 135
    .line 136
    :try_start_b
    sget-object v2, Lytc;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v5, Landroid/os/StatFs;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/os/StatFs;->getTotalBytes()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 155
    :catchall_5
    :try_start_c
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 156
    .line 157
    .line 158
    :catchall_6
    return-object v1
.end method

.method public static final h(Le3b;Lst7;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lst7;->c:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lst7;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Le3b;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Le3b;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lzn;

    .line 31
    .line 32
    new-instance v3, Lrha;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const v22, 0xefff

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    sget-object v20, Lzza;->c:Lzza;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v22}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Le3b;->d(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0, v1}, Le3b;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v3, v4, v0}, Lzn;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lib4;->a:Lib4;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final i(Llu3;I)Lep7;
    .locals 2

    .line 1
    check-cast p0, Lep7;

    .line 2
    .line 3
    iget-object p0, p0, Lep7;->a:Lep7;

    .line 4
    .line 5
    iget-object p0, p0, Lep7;->f:Lep7;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lep7;->d:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lep7;->c:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Lep7;->f:Lep7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final j(Lu7a;Lk7a;)Lv69;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lu7a;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv7a;

    .line 22
    .line 23
    iget-object v2, v2, Lv7a;->m:Lk7a;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p1, Lep7;->n:Z

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-boolean p0, p1, Lk7a;->s:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p1, Lk7a;->q:Lv69;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lk7a;->t1()Llk6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Lrbc;->U(Llu3;)Lo08;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {p0, v0, v1}, Llk6;->f(Llk6;Llk6;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1}, Lrbc;->U(Llu3;)Lo08;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-wide p0, p0, Ljn8;->c:J

    .line 61
    .line 62
    invoke-static {p0, p1}, Lb43;->k0(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {v0, v1, p0, p1}, Li77;->c(JJ)Lv69;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static final k(Lhh9;JJJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf8;

    .line 4
    .line 5
    iget-object v1, p0, Lhh9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbf8;

    .line 8
    .line 9
    iget-object v2, p0, Lhh9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbf8;

    .line 12
    .line 13
    iget-object p0, p0, Lhh9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbf8;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lv48;

    .line 22
    .line 23
    iget-wide v3, v3, Lv48;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4, p5, p6}, Lv48;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lqca;

    .line 36
    .line 37
    iget-wide v3, v3, Lqca;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4, p1, p2}, Lqca;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz p7, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v3, Lqca;

    .line 48
    .line 49
    invoke-direct {v3, p1, p2}, Lqca;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lv48;

    .line 56
    .line 57
    invoke-direct {p1, p5, p6}, Lv48;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p7, :cond_1

    .line 64
    .line 65
    invoke-static {p3, p4, p5, p6}, Lv48;->f(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lv48;

    .line 74
    .line 75
    iget-wide v2, p2, Lv48;->a:J

    .line 76
    .line 77
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lv48;

    .line 82
    .line 83
    iget-wide v4, p2, Lv48;->a:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lv48;->f(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {p0, p1, v2, v3}, Lv48;->f(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, Lv48;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lv48;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {p3, p4, p5, p6}, Lv48;->f(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    new-instance p2, Lv48;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lv48;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static m(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lhib;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(IIILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, " is out of range of ["

    .line 4
    .line 5
    if-lt p0, p1, :cond_1

    .line 6
    .line 7
    if-gt p0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] (too high)"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "] (too low)"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lhib;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final q(La2b;)V
    .locals 6

    .line 1
    iget-object v0, p0, La2b;->c:Lbf8;

    .line 2
    .line 3
    invoke-static {}, Lk47;->u()Lwfa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lwfa;->e()Lt05;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lk47;->x(Lwfa;)Lwfa;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-static {v1, v4, v3}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 36
    .line 37
    invoke-static {v1}, Lqv5;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ld0b;

    .line 46
    .line 47
    invoke-virtual {p0}, La2b;->c()Le0b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v2, v4}, Ld0b;-><init>(Le0b;Laec;Ldz5;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_1
    iget-object v3, v1, Ld0b;->b:Lks1;

    .line 58
    .line 59
    invoke-virtual {v3}, Lks1;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Ld0b;->c(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lu67;->g1(Ld0b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, La2b;->b(Ld0b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, La2b;->e(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, La2b;->e(Z)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {v1, v4, v3}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static r()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static s(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lov5;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lov5;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lov5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lov5;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lov5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p2, 0x1a

    .line 89
    .line 90
    if-lt p1, p2, :cond_5

    .line 91
    .line 92
    invoke-static {p0, p9}, Ley5;->b0(Landroid/text/StaticLayout$Builder;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/16 p2, 0x1c

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Lsp;->N(Landroid/text/StaticLayout$Builder;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 p2, 0x21

    .line 103
    .line 104
    if-lt p1, p2, :cond_7

    .line 105
    .line 106
    invoke-static {p0, p12, p13}, Ln72;->D(Landroid/text/StaticLayout$Builder;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/16 p2, 0x23

    .line 110
    .line 111
    if-lt p1, p2, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Lg63;->e(Landroid/text/StaticLayout$Builder;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final t([Ljava/lang/annotation/Annotation;Lew4;)La89;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-static {v3}, Lc9c;->M(Ljava/lang/annotation/Annotation;)Lic6;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lsw2;

    .line 13
    .line 14
    invoke-interface {v4}, Lsw2;->f()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lz79;->a(Ljava/lang/Class;)Lcx2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcx2;->a()Lew4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance p0, La89;

    .line 40
    .line 41
    invoke-direct {p0, v3}, La89;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v2
.end method

.method public static final u([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, La89;

    .line 14
    .line 15
    invoke-direct {v4, v3}, La89;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final v(Le87;)Lph9;
    .locals 1

    .line 1
    invoke-interface {p0}, Le87;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lph9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lph9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final w(Lhh9;)Lv69;
    .locals 4

    .line 1
    iget-object v0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbf8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv48;

    .line 10
    .line 11
    iget-wide v0, v0, Lv48;->a:J

    .line 12
    .line 13
    iget-object v2, p0, Lhh9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbf8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv48;

    .line 22
    .line 23
    iget-wide v2, v2, Lv48;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lv48;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbf8;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lqca;

    .line 38
    .line 39
    iget-wide v2, p0, Lqca;->a:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Li77;->c(JJ)Lv69;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final x(Lu2b;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu2b;->a:Lt2b;

    .line 2
    .line 3
    iget-object v1, p0, Lu2b;->b:Lar7;

    .line 4
    .line 5
    iget-object v2, v0, Lt2b;->a:Lao;

    .line 6
    .line 7
    iget-object v2, v2, Lao;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lar7;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lar7;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lt2b;->a:Lao;

    .line 31
    .line 32
    iget-object v0, v0, Lao;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lar7;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lu2b;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lu2b;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final y(Ld0b;)Ld2b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0b;->c:Lw3b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw3b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lw3b;-><init>(Lw3b;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld2b;

    .line 12
    .line 13
    iget-object p0, p0, Ld0b;->b:Lks1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lks1;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Ld2b;-><init>(Lw3b;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final z(Lph9;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lph9;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
