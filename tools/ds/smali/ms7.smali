.class public final Lms7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnn9;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lms7;->a:[J

    .line 7
    .line 8
    sget-object v0, Lxy6;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lms7;->b:[J

    .line 11
    .line 12
    sget-object v0, Lbz5;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Lms7;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lnn9;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lms7;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lm87;->K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lms7;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lms7;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final b(J)I
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lms7;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lms7;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lms7;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    return v10

    .line 87
    :cond_0
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    const/4 p0, -0x1

    .line 103
    return p0

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    add-int/2addr v0, v3

    .line 107
    and-int/2addr v0, v2

    .line 108
    goto :goto_0
.end method

.method public final c(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lms7;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lms7;->c:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Cannot find value for key "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lm87;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lnn9;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lms7;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lnn9;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lms7;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lms7;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lnn9;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lms7;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lms7;->f:I

    .line 68
    .line 69
    new-array v0, p1, [J

    .line 70
    .line 71
    iput-object v0, p0, Lms7;->b:[J

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Lms7;->c:[I

    .line 76
    .line 77
    return-void
.end method

.method public final e(IJ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lms7;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lms7;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Lms7;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p2

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    move/from16 v1, v16

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_0
    const-wide/16 v16, 0x1

    .line 103
    .line 104
    sub-long v16, v6, v16

    .line 105
    .line 106
    and-long v6, v6, v16

    .line 107
    .line 108
    move/from16 v2, v19

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v19, v2

    .line 112
    .line 113
    not-long v6, v8

    .line 114
    const/4 v2, 0x6

    .line 115
    shl-long/2addr v6, v2

    .line 116
    and-long/2addr v6, v8

    .line 117
    and-long/2addr v6, v14

    .line 118
    cmp-long v2, v6, v16

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lms7;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v2, v0, Lms7;->f:I

    .line 129
    .line 130
    const-wide/16 v7, 0xff

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v0, Lms7;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v18, v1, 0x3

    .line 137
    .line 138
    aget-wide v20, v2, v18

    .line 139
    .line 140
    and-int/lit8 v2, v1, 0x7

    .line 141
    .line 142
    shl-int/lit8 v2, v2, 0x3

    .line 143
    .line 144
    shr-long v20, v20, v2

    .line 145
    .line 146
    and-long v20, v20, v7

    .line 147
    .line 148
    const-wide/16 v22, 0xfe

    .line 149
    .line 150
    cmp-long v2, v20, v22

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    :cond_2
    move-wide/from16 v27, v7

    .line 155
    .line 156
    move-wide/from16 v31, v10

    .line 157
    .line 158
    move/from16 v29, v12

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    const-wide/16 v20, 0x80

    .line 163
    .line 164
    const/16 v30, 0x7

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    iget v1, v0, Lms7;->d:I

    .line 169
    .line 170
    if-le v1, v6, :cond_b

    .line 171
    .line 172
    iget v2, v0, Lms7;->e:I

    .line 173
    .line 174
    const-wide/16 v20, 0x80

    .line 175
    .line 176
    int-to-long v4, v2

    .line 177
    const-wide/16 v24, 0x20

    .line 178
    .line 179
    mul-long v4, v4, v24

    .line 180
    .line 181
    int-to-long v1, v1

    .line 182
    const-wide/16 v24, 0x19

    .line 183
    .line 184
    mul-long v1, v1, v24

    .line 185
    .line 186
    const-wide/high16 v24, -0x8000000000000000L

    .line 187
    .line 188
    xor-long v4, v4, v24

    .line 189
    .line 190
    xor-long v1, v1, v24

    .line 191
    .line 192
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-gtz v1, :cond_a

    .line 197
    .line 198
    iget-object v1, v0, Lms7;->a:[J

    .line 199
    .line 200
    iget v2, v0, Lms7;->d:I

    .line 201
    .line 202
    iget-object v4, v0, Lms7;->b:[J

    .line 203
    .line 204
    iget-object v5, v0, Lms7;->c:[I

    .line 205
    .line 206
    add-int/lit8 v18, v2, 0x7

    .line 207
    .line 208
    move/from16 v26, v6

    .line 209
    .line 210
    shr-int/lit8 v6, v18, 0x3

    .line 211
    .line 212
    move-wide/from16 v27, v7

    .line 213
    .line 214
    move v7, v12

    .line 215
    :goto_2
    if-ge v7, v6, :cond_4

    .line 216
    .line 217
    aget-wide v29, v1, v7

    .line 218
    .line 219
    move-wide/from16 v31, v10

    .line 220
    .line 221
    const/4 v8, 0x7

    .line 222
    and-long v9, v29, v14

    .line 223
    .line 224
    move/from16 v29, v12

    .line 225
    .line 226
    move v11, v13

    .line 227
    not-long v12, v9

    .line 228
    ushr-long/2addr v9, v8

    .line 229
    add-long/2addr v12, v9

    .line 230
    const-wide v9, -0x101010101010102L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v9, v12

    .line 236
    aput-wide v9, v1, v7

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    move v13, v11

    .line 241
    move/from16 v12, v29

    .line 242
    .line 243
    move-wide/from16 v10, v31

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move-wide/from16 v31, v10

    .line 247
    .line 248
    move/from16 v29, v12

    .line 249
    .line 250
    move v11, v13

    .line 251
    const/4 v8, 0x7

    .line 252
    array-length v6, v1

    .line 253
    add-int/lit8 v7, v6, -0x1

    .line 254
    .line 255
    add-int/lit8 v6, v6, -0x2

    .line 256
    .line 257
    aget-wide v9, v1, v6

    .line 258
    .line 259
    const-wide v12, 0xffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v9, v12

    .line 265
    const-wide/high16 v14, -0x100000000000000L

    .line 266
    .line 267
    or-long/2addr v9, v14

    .line 268
    aput-wide v9, v1, v6

    .line 269
    .line 270
    aget-wide v9, v1, v29

    .line 271
    .line 272
    aput-wide v9, v1, v7

    .line 273
    .line 274
    move/from16 v6, v29

    .line 275
    .line 276
    :goto_3
    if-eq v6, v2, :cond_9

    .line 277
    .line 278
    shr-int/lit8 v7, v6, 0x3

    .line 279
    .line 280
    aget-wide v9, v1, v7

    .line 281
    .line 282
    and-int/lit8 v14, v6, 0x7

    .line 283
    .line 284
    shl-int/lit8 v14, v14, 0x3

    .line 285
    .line 286
    shr-long/2addr v9, v14

    .line 287
    and-long v9, v9, v27

    .line 288
    .line 289
    cmp-long v15, v9, v20

    .line 290
    .line 291
    if-nez v15, :cond_5

    .line 292
    .line 293
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    cmp-long v9, v9, v22

    .line 297
    .line 298
    if-eqz v9, :cond_6

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    aget-wide v9, v4, v6

    .line 302
    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    mul-int v9, v9, v19

    .line 308
    .line 309
    shl-int/lit8 v10, v9, 0x10

    .line 310
    .line 311
    xor-int/2addr v9, v10

    .line 312
    ushr-int/lit8 v10, v9, 0x7

    .line 313
    .line 314
    invoke-virtual {v0, v10}, Lms7;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    and-int/2addr v10, v2

    .line 319
    sub-int v18, v15, v10

    .line 320
    .line 321
    and-int v18, v18, v2

    .line 322
    .line 323
    move/from16 v30, v8

    .line 324
    .line 325
    div-int/lit8 v8, v18, 0x8

    .line 326
    .line 327
    sub-int v10, v6, v10

    .line 328
    .line 329
    and-int/2addr v10, v2

    .line 330
    div-int/lit8 v10, v10, 0x8

    .line 331
    .line 332
    if-ne v8, v10, :cond_7

    .line 333
    .line 334
    and-int/lit8 v8, v9, 0x7f

    .line 335
    .line 336
    int-to-long v8, v8

    .line 337
    aget-wide v33, v1, v7

    .line 338
    .line 339
    move v10, v11

    .line 340
    move-wide/from16 v35, v12

    .line 341
    .line 342
    shl-long v11, v27, v14

    .line 343
    .line 344
    not-long v11, v11

    .line 345
    and-long v11, v33, v11

    .line 346
    .line 347
    shl-long/2addr v8, v14

    .line 348
    or-long/2addr v8, v11

    .line 349
    aput-wide v8, v1, v7

    .line 350
    .line 351
    array-length v7, v1

    .line 352
    sub-int/2addr v7, v10

    .line 353
    aget-wide v8, v1, v29

    .line 354
    .line 355
    and-long v8, v8, v35

    .line 356
    .line 357
    or-long v8, v8, v24

    .line 358
    .line 359
    aput-wide v8, v1, v7

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    move v11, v10

    .line 364
    move/from16 v8, v30

    .line 365
    .line 366
    move-wide/from16 v12, v35

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    move v10, v11

    .line 370
    move-wide/from16 v35, v12

    .line 371
    .line 372
    shr-int/lit8 v8, v15, 0x3

    .line 373
    .line 374
    aget-wide v11, v1, v8

    .line 375
    .line 376
    and-int/lit8 v13, v15, 0x7

    .line 377
    .line 378
    shl-int/lit8 v13, v13, 0x3

    .line 379
    .line 380
    shr-long v33, v11, v13

    .line 381
    .line 382
    and-long v33, v33, v27

    .line 383
    .line 384
    cmp-long v18, v33, v20

    .line 385
    .line 386
    if-nez v18, :cond_8

    .line 387
    .line 388
    and-int/lit8 v9, v9, 0x7f

    .line 389
    .line 390
    move/from16 v18, v10

    .line 391
    .line 392
    move-wide/from16 v33, v11

    .line 393
    .line 394
    int-to-long v10, v9

    .line 395
    move-object v12, v4

    .line 396
    move-object/from16 v37, v5

    .line 397
    .line 398
    shl-long v4, v27, v13

    .line 399
    .line 400
    not-long v4, v4

    .line 401
    and-long v4, v33, v4

    .line 402
    .line 403
    shl-long v9, v10, v13

    .line 404
    .line 405
    or-long/2addr v4, v9

    .line 406
    aput-wide v4, v1, v8

    .line 407
    .line 408
    aget-wide v4, v1, v7

    .line 409
    .line 410
    shl-long v8, v27, v14

    .line 411
    .line 412
    not-long v8, v8

    .line 413
    and-long/2addr v4, v8

    .line 414
    shl-long v8, v20, v14

    .line 415
    .line 416
    or-long/2addr v4, v8

    .line 417
    aput-wide v4, v1, v7

    .line 418
    .line 419
    aget-wide v4, v12, v6

    .line 420
    .line 421
    aput-wide v4, v12, v15

    .line 422
    .line 423
    aput-wide v16, v12, v6

    .line 424
    .line 425
    aget v4, v37, v6

    .line 426
    .line 427
    aput v4, v37, v15

    .line 428
    .line 429
    aput v29, v37, v6

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_8
    move-object/from16 v37, v5

    .line 433
    .line 434
    move/from16 v18, v10

    .line 435
    .line 436
    move-wide/from16 v33, v11

    .line 437
    .line 438
    move-object v12, v4

    .line 439
    and-int/lit8 v4, v9, 0x7f

    .line 440
    .line 441
    int-to-long v4, v4

    .line 442
    shl-long v9, v27, v13

    .line 443
    .line 444
    not-long v9, v9

    .line 445
    and-long v9, v33, v9

    .line 446
    .line 447
    shl-long/2addr v4, v13

    .line 448
    or-long/2addr v4, v9

    .line 449
    aput-wide v4, v1, v8

    .line 450
    .line 451
    aget-wide v4, v12, v15

    .line 452
    .line 453
    aget-wide v7, v12, v6

    .line 454
    .line 455
    aput-wide v7, v12, v15

    .line 456
    .line 457
    aput-wide v4, v12, v6

    .line 458
    .line 459
    aget v4, v37, v15

    .line 460
    .line 461
    aget v5, v37, v6

    .line 462
    .line 463
    aput v5, v37, v15

    .line 464
    .line 465
    aput v4, v37, v6

    .line 466
    .line 467
    add-int/lit8 v6, v6, -0x1

    .line 468
    .line 469
    :goto_5
    array-length v4, v1

    .line 470
    add-int/lit8 v4, v4, -0x1

    .line 471
    .line 472
    aget-wide v7, v1, v29

    .line 473
    .line 474
    and-long v7, v7, v35

    .line 475
    .line 476
    or-long v7, v7, v24

    .line 477
    .line 478
    aput-wide v7, v1, v4

    .line 479
    .line 480
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    move-object v4, v12

    .line 483
    move/from16 v11, v18

    .line 484
    .line 485
    move/from16 v8, v30

    .line 486
    .line 487
    move-wide/from16 v12, v35

    .line 488
    .line 489
    move-object/from16 v5, v37

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_9
    move/from16 v30, v8

    .line 494
    .line 495
    move/from16 v18, v11

    .line 496
    .line 497
    iget v1, v0, Lms7;->d:I

    .line 498
    .line 499
    invoke-static {v1}, Lnn9;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget v2, v0, Lms7;->e:I

    .line 504
    .line 505
    sub-int/2addr v1, v2

    .line 506
    iput v1, v0, Lms7;->f:I

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_a
    :goto_6
    move-wide/from16 v27, v7

    .line 511
    .line 512
    move-wide/from16 v31, v10

    .line 513
    .line 514
    move/from16 v29, v12

    .line 515
    .line 516
    move/from16 v18, v13

    .line 517
    .line 518
    const/16 v30, 0x7

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_b
    const-wide/16 v20, 0x80

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :goto_7
    iget v1, v0, Lms7;->d:I

    .line 525
    .line 526
    invoke-static {v1}, Lnn9;->b(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-object v2, v0, Lms7;->a:[J

    .line 531
    .line 532
    iget-object v4, v0, Lms7;->b:[J

    .line 533
    .line 534
    iget-object v5, v0, Lms7;->c:[I

    .line 535
    .line 536
    iget v6, v0, Lms7;->d:I

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lms7;->d(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lms7;->a:[J

    .line 542
    .line 543
    iget-object v7, v0, Lms7;->b:[J

    .line 544
    .line 545
    iget-object v8, v0, Lms7;->c:[I

    .line 546
    .line 547
    iget v9, v0, Lms7;->d:I

    .line 548
    .line 549
    move/from16 v10, v29

    .line 550
    .line 551
    :goto_8
    if-ge v10, v6, :cond_d

    .line 552
    .line 553
    shr-int/lit8 v11, v10, 0x3

    .line 554
    .line 555
    aget-wide v11, v2, v11

    .line 556
    .line 557
    and-int/lit8 v13, v10, 0x7

    .line 558
    .line 559
    shl-int/lit8 v13, v13, 0x3

    .line 560
    .line 561
    shr-long/2addr v11, v13

    .line 562
    and-long v11, v11, v27

    .line 563
    .line 564
    cmp-long v11, v11, v20

    .line 565
    .line 566
    if-gez v11, :cond_c

    .line 567
    .line 568
    aget-wide v11, v4, v10

    .line 569
    .line 570
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    mul-int v13, v13, v19

    .line 575
    .line 576
    shl-int/lit8 v14, v13, 0x10

    .line 577
    .line 578
    xor-int/2addr v13, v14

    .line 579
    ushr-int/lit8 v14, v13, 0x7

    .line 580
    .line 581
    invoke-virtual {v0, v14}, Lms7;->a(I)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    and-int/lit8 v13, v13, 0x7f

    .line 586
    .line 587
    move-object/from16 v16, v1

    .line 588
    .line 589
    move-object v15, v2

    .line 590
    int-to-long v1, v13

    .line 591
    shr-int/lit8 v13, v14, 0x3

    .line 592
    .line 593
    and-int/lit8 v17, v14, 0x7

    .line 594
    .line 595
    shl-int/lit8 v17, v17, 0x3

    .line 596
    .line 597
    aget-wide v22, v16, v13

    .line 598
    .line 599
    move-wide/from16 v24, v1

    .line 600
    .line 601
    shl-long v1, v27, v17

    .line 602
    .line 603
    not-long v1, v1

    .line 604
    and-long v1, v22, v1

    .line 605
    .line 606
    shl-long v22, v24, v17

    .line 607
    .line 608
    or-long v1, v1, v22

    .line 609
    .line 610
    aput-wide v1, v16, v13

    .line 611
    .line 612
    add-int/lit8 v13, v14, -0x7

    .line 613
    .line 614
    and-int/2addr v13, v9

    .line 615
    and-int/lit8 v17, v9, 0x7

    .line 616
    .line 617
    add-int v13, v13, v17

    .line 618
    .line 619
    shr-int/lit8 v13, v13, 0x3

    .line 620
    .line 621
    aput-wide v1, v16, v13

    .line 622
    .line 623
    aput-wide v11, v7, v14

    .line 624
    .line 625
    aget v1, v5, v10

    .line 626
    .line 627
    aput v1, v8, v14

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_c
    move-object/from16 v16, v1

    .line 631
    .line 632
    move-object v15, v2

    .line 633
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 634
    .line 635
    move-object v2, v15

    .line 636
    move-object/from16 v1, v16

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Lms7;->a(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    :goto_b
    iget v2, v0, Lms7;->e:I

    .line 644
    .line 645
    add-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    iput v2, v0, Lms7;->e:I

    .line 648
    .line 649
    iget v2, v0, Lms7;->f:I

    .line 650
    .line 651
    iget-object v3, v0, Lms7;->a:[J

    .line 652
    .line 653
    shr-int/lit8 v4, v1, 0x3

    .line 654
    .line 655
    aget-wide v5, v3, v4

    .line 656
    .line 657
    and-int/lit8 v7, v1, 0x7

    .line 658
    .line 659
    shl-int/lit8 v7, v7, 0x3

    .line 660
    .line 661
    shr-long v8, v5, v7

    .line 662
    .line 663
    and-long v8, v8, v27

    .line 664
    .line 665
    cmp-long v8, v8, v20

    .line 666
    .line 667
    if-nez v8, :cond_e

    .line 668
    .line 669
    move/from16 v29, v18

    .line 670
    .line 671
    :cond_e
    sub-int v2, v2, v29

    .line 672
    .line 673
    iput v2, v0, Lms7;->f:I

    .line 674
    .line 675
    iget v2, v0, Lms7;->d:I

    .line 676
    .line 677
    shl-long v8, v27, v7

    .line 678
    .line 679
    not-long v8, v8

    .line 680
    and-long/2addr v5, v8

    .line 681
    shl-long v7, v31, v7

    .line 682
    .line 683
    or-long/2addr v5, v7

    .line 684
    aput-wide v5, v3, v4

    .line 685
    .line 686
    add-int/lit8 v4, v1, -0x7

    .line 687
    .line 688
    and-int/2addr v4, v2

    .line 689
    and-int/lit8 v2, v2, 0x7

    .line 690
    .line 691
    add-int/2addr v4, v2

    .line 692
    shr-int/lit8 v2, v4, 0x3

    .line 693
    .line 694
    aput-wide v5, v3, v2

    .line 695
    .line 696
    not-int v1, v1

    .line 697
    :goto_c
    if-gez v1, :cond_f

    .line 698
    .line 699
    not-int v1, v1

    .line 700
    :cond_f
    iget-object v2, v0, Lms7;->b:[J

    .line 701
    .line 702
    aput-wide p2, v2, v1

    .line 703
    .line 704
    iget-object v0, v0, Lms7;->c:[I

    .line 705
    .line 706
    aput p1, v0, v1

    .line 707
    .line 708
    return-void

    .line 709
    :cond_10
    move/from16 v26, v6

    .line 710
    .line 711
    move/from16 v29, v12

    .line 712
    .line 713
    add-int/lit8 v7, v18, 0x8

    .line 714
    .line 715
    add-int/2addr v5, v7

    .line 716
    and-int/2addr v5, v4

    .line 717
    move/from16 v2, v19

    .line 718
    .line 719
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lms7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lms7;

    .line 16
    .line 17
    iget v3, v1, Lms7;->e:I

    .line 18
    .line 19
    iget v5, v0, Lms7;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lms7;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lms7;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lms7;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14, v15}, Lms7;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Lms7;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lms7;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lms7;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lms7;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    xor-int/2addr v11, v12

    .line 68
    add-int/2addr v5, v11

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v8, v9, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return v5

    .line 77
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v5

    .line 83
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms7;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "{}"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "{"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lms7;->b:[J

    .line 20
    .line 21
    iget-object v3, v0, Lms7;->c:[I

    .line 22
    .line 23
    iget-object v4, v0, Lms7;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_5

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    aget-wide v9, v4, v7

    .line 33
    .line 34
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    cmp-long v11, v11, v13

    .line 45
    .line 46
    if-eqz v11, :cond_4

    .line 47
    .line 48
    sub-int v11, v7, v5

    .line 49
    .line 50
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v11, :cond_3

    .line 59
    .line 60
    const-wide/16 v14, 0xff

    .line 61
    .line 62
    and-long/2addr v14, v9

    .line 63
    const-wide/16 v16, 0x80

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-gez v14, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v14, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v14, v13

    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    aget-wide v6, v2, v14

    .line 75
    .line 76
    aget v14, v3, v14

    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "="

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    iget v6, v0, Lms7;->e:I

    .line 92
    .line 93
    if-ge v8, v6, :cond_2

    .line 94
    .line 95
    const-string v6, ", "

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move/from16 v16, v7

    .line 102
    .line 103
    :cond_2
    :goto_2
    shr-long/2addr v9, v12

    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    move/from16 v7, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move/from16 v16, v7

    .line 110
    .line 111
    if-ne v11, v12, :cond_5

    .line 112
    .line 113
    move/from16 v6, v16

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v6, v7

    .line 117
    :goto_3
    if-eq v6, v5, :cond_5

    .line 118
    .line 119
    add-int/lit8 v7, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v0, 0x7d

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
