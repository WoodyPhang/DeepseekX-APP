.class public final Lmwb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:[Lqm3;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, v0, v1}, Lmwb;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmwb;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lmwb;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p2, v0}, Lid1;->b(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    .line 19
    .line 20
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p2}, Lid1;->C(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x3

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lsg3;->d()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_3
    move p1, p2

    .line 42
    :goto_1
    iput p1, p0, Lmwb;->c:I

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    new-array v0, p1, [Lqm3;

    .line 47
    .line 48
    iput-object v0, p0, Lmwb;->d:[Lqm3;

    .line 49
    .line 50
    new-array v0, p1, [F

    .line 51
    .line 52
    iput-object v0, p0, Lmwb;->f:[F

    .line 53
    .line 54
    new-array p1, p1, [F

    .line 55
    .line 56
    iput-object p1, p0, Lmwb;->g:[F

    .line 57
    .line 58
    new-array p1, p2, [F

    .line 59
    .line 60
    iput-object p1, p0, Lmwb;->h:[F

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lmwb;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lmwb;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lmwb;->d:[Lqm3;

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lqm3;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v1, Lqm3;->a:J

    .line 21
    .line 22
    iput p3, v1, Lqm3;->b:F

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p1, v1, Lqm3;->a:J

    .line 28
    .line 29
    iput p3, v1, Lqm3;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final b()F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmwb;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lmwb;->d:[Lqm3;

    .line 6
    .line 7
    aget-object v3, v2, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    move-object v6, v3

    .line 16
    :cond_1
    aget-object v7, v2, v1

    .line 17
    .line 18
    iget-boolean v8, v0, Lmwb;->a:Z

    .line 19
    .line 20
    iget v9, v0, Lmwb;->b:I

    .line 21
    .line 22
    iget-object v11, v0, Lmwb;->f:[F

    .line 23
    .line 24
    iget-object v12, v0, Lmwb;->g:[F

    .line 25
    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    move/from16 v16, v5

    .line 29
    .line 30
    move-object/from16 v17, v11

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-wide v13, v3, Lqm3;->a:J

    .line 35
    .line 36
    move/from16 v16, v5

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    iget-wide v4, v7, Lqm3;->a:J

    .line 40
    .line 41
    sub-long/2addr v13, v4

    .line 42
    long-to-float v13, v13

    .line 43
    move-object/from16 v17, v11

    .line 44
    .line 45
    iget-wide v10, v6, Lqm3;->a:J

    .line 46
    .line 47
    sub-long/2addr v4, v10

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    long-to-float v4, v4

    .line 53
    const/4 v14, 0x1

    .line 54
    if-eq v9, v14, :cond_4

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v6, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    move-object v6, v7

    .line 62
    :goto_1
    const/high16 v5, 0x42c80000    # 100.0f

    .line 63
    .line 64
    cmpl-float v5, v13, v5

    .line 65
    .line 66
    if-gtz v5, :cond_7

    .line 67
    .line 68
    const/high16 v5, 0x42200000    # 40.0f

    .line 69
    .line 70
    cmpl-float v4, v4, v5

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget v4, v7, Lqm3;->b:F

    .line 76
    .line 77
    aput v4, v17, v16

    .line 78
    .line 79
    neg-float v4, v13

    .line 80
    aput v4, v12, v16

    .line 81
    .line 82
    const/16 v4, 0x14

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    move v1, v4

    .line 87
    :cond_6
    const/4 v14, 0x1

    .line 88
    sub-int/2addr v1, v14

    .line 89
    add-int/lit8 v5, v16, 0x1

    .line 90
    .line 91
    if-lt v5, v4, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    :goto_2
    move/from16 v5, v16

    .line 95
    .line 96
    :goto_3
    iget v1, v0, Lmwb;->c:I

    .line 97
    .line 98
    if-lt v5, v1, :cond_e

    .line 99
    .line 100
    invoke-static {v9}, Lid1;->C(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    if-ne v1, v14, :cond_c

    .line 108
    .line 109
    sub-int/2addr v5, v14

    .line 110
    aget v0, v12, v5

    .line 111
    .line 112
    move v1, v5

    .line 113
    move v4, v15

    .line 114
    :goto_4
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-lez v1, :cond_b

    .line 117
    .line 118
    add-int/lit8 v3, v1, -0x1

    .line 119
    .line 120
    aget v6, v12, v3

    .line 121
    .line 122
    cmpg-float v7, v0, v6

    .line 123
    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    if-eqz v8, :cond_9

    .line 128
    .line 129
    aget v3, v17, v3

    .line 130
    .line 131
    neg-float v3, v3

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    aget v7, v17, v1

    .line 134
    .line 135
    aget v3, v17, v3

    .line 136
    .line 137
    sub-float v3, v7, v3

    .line 138
    .line 139
    :goto_5
    sub-float/2addr v0, v6

    .line 140
    div-float/2addr v3, v0

    .line 141
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    mul-float/2addr v7, v2

    .line 150
    float-to-double v9, v7

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    double-to-float v2, v9

    .line 156
    mul-float/2addr v0, v2

    .line 157
    sub-float v0, v3, v0

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    mul-float/2addr v2, v0

    .line 164
    add-float/2addr v2, v4

    .line 165
    if-ne v1, v5, :cond_a

    .line 166
    .line 167
    const/high16 v0, 0x3f000000    # 0.5f

    .line 168
    .line 169
    mul-float/2addr v2, v0

    .line 170
    :cond_a
    move v4, v2

    .line 171
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    move v0, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    mul-float/2addr v1, v2

    .line 184
    float-to-double v1, v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    double-to-float v1, v1

    .line 190
    mul-float/2addr v0, v1

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    invoke-static {}, Lsg3;->d()V

    .line 193
    .line 194
    .line 195
    return v15

    .line 196
    :cond_d
    :try_start_0
    iget-object v0, v0, Lmwb;->h:[F

    .line 197
    .line 198
    move-object/from16 v1, v17

    .line 199
    .line 200
    invoke-static {v12, v1, v5, v0}, La87;->s([F[FI[F)V

    .line 201
    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    aget v4, v0, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catch_0
    move v4, v15

    .line 208
    :goto_7
    move v0, v4

    .line 209
    :goto_8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 210
    .line 211
    mul-float/2addr v0, v1

    .line 212
    return v0

    .line 213
    :cond_e
    :goto_9
    return v15
.end method

.method public final c(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lmwb;->b()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpg-float v1, p0, v0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_1
    return v0

    .line 40
    :cond_2
    cmpl-float v0, p0, v0

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    cmpl-float v0, p0, p1

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    neg-float p1, p1

    .line 50
    cmpg-float v0, p0, p1

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    return p0
.end method
