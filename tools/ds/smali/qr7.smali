.class public final Lqr7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljt9;


# instance fields
.field public final a:J

.field public final b:Lcu9;

.field public final c:Lcu9;

.field public final d:Lcu9;

.field public final e:Lds0;

.field public final f:Lqr7;

.field public g:Lu2b;

.field public h:I


# direct methods
.method public constructor <init>(JLcu9;Lcu9;Lcu9;Lds0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqr7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqr7;->b:Lcu9;

    .line 7
    .line 8
    iput-object p4, p0, Lqr7;->c:Lcu9;

    .line 9
    .line 10
    iput-object p5, p0, Lqr7;->d:Lcu9;

    .line 11
    .line 12
    iput-object p6, p0, Lqr7;->e:Lds0;

    .line 13
    .line 14
    iput-object p0, p0, Lqr7;->f:Lqr7;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lqr7;->h:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqr7;->c:Lcu9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu2b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lqr7;->p(Lu2b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Lqr7;->c:Lcu9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lu2b;->b:Lar7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lar7;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lar7;->f:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lar7;->e(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lar7;->a(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-float/2addr p0, v0

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final c()Lun6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr7;->d:Lcu9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lun6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lds0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr7;->e:Lds0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lv69;
    .locals 3

    .line 1
    iget-object p0, p0, Lqr7;->c:Lcu9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lu2b;->a:Lt2b;

    .line 13
    .line 14
    iget-object v0, v0, Lt2b;->a:Lao;

    .line 15
    .line 16
    iget-object v0, v0, Lao;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object p0, Lv69;->e:Lv69;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p1, v2, v0}, Lz57;->v(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lu2b;->b(I)Lv69;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final f(Ltt9;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lqr7;->a:J

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Ltt9;->a:Lst9;

    .line 6
    .line 7
    iget-wide v2, v2, Lst9;->c:J

    .line 8
    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Ltt9;->b:Lst9;

    .line 16
    .line 17
    iget-wide v2, v2, Lst9;->c:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lqr7;->m()Llk6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lqr7;->c:Lcu9;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcu9;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu2b;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object v1, p1, Ltt9;->a:Lst9;

    .line 50
    .line 51
    :goto_1
    iget v1, v1, Lst9;->b:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget-object v1, p1, Ltt9;->b:Lst9;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lqr7;->p(Lu2b;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v1, v2, p0}, Lz57;->v(III)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-boolean p1, p1, Ltt9;->c:Z

    .line 67
    .line 68
    invoke-static {v0, p0, p2, p1}, Lf37;->x(Lu2b;IZZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqr7;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Lao;
    .locals 1

    .line 1
    iget-object p0, p0, Lqr7;->c:Lcu9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lao;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lao;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lu2b;->a:Lt2b;

    .line 20
    .line 21
    iget-object p0, p0, Lt2b;->a:Lao;

    .line 22
    .line 23
    return-object p0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Lqr7;->c:Lcu9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lu2b;->b:Lar7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lar7;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Lar7;->f:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lu2b;->h(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final i(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqr7;->c:Lcu9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lb87;->x(Lu2b;I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final j()Lu2b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr7;->c:Lcu9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lnu9;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lqr7;->m()Llk6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lqr7;->c:Lcu9;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcu9;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, Lu2b;

    .line 21
    .line 22
    if-nez v11, :cond_1

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    iget-object v3, v2, Lnu9;->c:Llk6;

    .line 27
    .line 28
    iget-boolean v6, v2, Lnu9;->d:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-interface {v3, v1, v4, v5}, Llk6;->D(Llk6;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v7, v2, Lnu9;->a:J

    .line 37
    .line 38
    invoke-static {v7, v8, v3, v4}, Lv48;->f(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-object v1, v2, Lnu9;->f:Lmu9;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-wide v9, v0, Lqr7;->a:J

    .line 47
    .line 48
    invoke-interface {v1, v9, v10}, Lmu9;->c(J)Llt9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget v1, v1, Llt9;->c:I

    .line 59
    .line 60
    :goto_1
    move v10, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v1, v1, Llt9;->d:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v10, -0x1

    .line 66
    :goto_2
    iget-wide v12, v2, Lnu9;->b:J

    .line 67
    .line 68
    const-wide v14, 0x7fffffff7fffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v16, v12, v14

    .line 74
    .line 75
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v16, v18

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-wide/from16 v12, v18

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v12, v13, v3, v4}, Lv48;->f(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    move-wide v12, v3

    .line 92
    :goto_3
    iget-wide v3, v11, Lu2b;->c:J

    .line 93
    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    shr-long v5, v3, v1

    .line 99
    .line 100
    long-to-int v5, v5

    .line 101
    int-to-float v5, v5

    .line 102
    const-wide v20, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v3, v3, v20

    .line 108
    .line 109
    long-to-int v3, v3

    .line 110
    int-to-float v3, v3

    .line 111
    move-wide/from16 v22, v14

    .line 112
    .line 113
    shr-long v14, v7, v1

    .line 114
    .line 115
    long-to-int v1, v14

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v6, 0x0

    .line 121
    cmpg-float v4, v4, v6

    .line 122
    .line 123
    const/4 v15, 0x3

    .line 124
    const/16 v24, 0x1

    .line 125
    .line 126
    if-gez v4, :cond_6

    .line 127
    .line 128
    move/from16 v1, v24

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    cmpl-float v1, v1, v5

    .line 136
    .line 137
    if-lez v1, :cond_7

    .line 138
    .line 139
    move v1, v15

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v1, 0x2

    .line 142
    :goto_4
    and-long v4, v7, v20

    .line 143
    .line 144
    long-to-int v4, v4

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    cmpg-float v5, v5, v6

    .line 150
    .line 151
    if-gez v5, :cond_8

    .line 152
    .line 153
    move/from16 v15, v24

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    cmpl-float v3, v4, v3

    .line 161
    .line 162
    if-lez v3, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const/4 v15, 0x2

    .line 166
    :goto_5
    iget-object v6, v2, Lnu9;->g:Lf30;

    .line 167
    .line 168
    iget-object v3, v2, Lnu9;->e:Ltt9;

    .line 169
    .line 170
    iget-wide v4, v0, Lqr7;->a:J

    .line 171
    .line 172
    if-eqz v16, :cond_b

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    iget-object v0, v3, Ltt9;->b:Lst9;

    .line 177
    .line 178
    move-wide/from16 v28, v4

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    move v0, v1

    .line 182
    move v1, v15

    .line 183
    move-object v15, v3

    .line 184
    move-wide/from16 v3, v28

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v0, v1

    .line 188
    move v1, v15

    .line 189
    move-object v15, v3

    .line 190
    move-wide v3, v4

    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_6
    invoke-static/range {v0 .. v5}, Lv37;->o(IILnu9;JLst9;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move/from16 v27, v1

    .line 199
    .line 200
    move v9, v5

    .line 201
    move/from16 v25, v9

    .line 202
    .line 203
    move/from16 v26, v25

    .line 204
    .line 205
    move v5, v0

    .line 206
    goto :goto_9

    .line 207
    :cond_b
    move v0, v1

    .line 208
    move v1, v15

    .line 209
    move-object v15, v3

    .line 210
    move-wide v3, v4

    .line 211
    if-eqz v15, :cond_c

    .line 212
    .line 213
    iget-object v5, v15, Ltt9;->a:Lst9;

    .line 214
    .line 215
    :goto_7
    move-object/from16 v2, p1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    const/4 v5, 0x0

    .line 219
    goto :goto_7

    .line 220
    :goto_8
    invoke-static/range {v0 .. v5}, Lv37;->o(IILnu9;JLst9;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move/from16 v25, v0

    .line 225
    .line 226
    move/from16 v26, v1

    .line 227
    .line 228
    move v9, v5

    .line 229
    move/from16 v27, v9

    .line 230
    .line 231
    :goto_9
    iget-boolean v14, v2, Lnu9;->h:Z

    .line 232
    .line 233
    if-nez v14, :cond_e

    .line 234
    .line 235
    invoke-static {v0, v1}, La87;->y(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x2

    .line 240
    if-eq v0, v1, :cond_e

    .line 241
    .line 242
    if-eq v0, v9, :cond_d

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_d
    :goto_a
    return-void

    .line 246
    :cond_e
    :goto_b
    iget-object v0, v11, Lu2b;->a:Lt2b;

    .line 247
    .line 248
    iget-object v0, v0, Lt2b;->a:Lao;

    .line 249
    .line 250
    iget-object v0, v0, Lao;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x0

    .line 257
    if-eqz v16, :cond_12

    .line 258
    .line 259
    invoke-static {v7, v8, v11}, Lv37;->z(JLu2b;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v15, :cond_11

    .line 264
    .line 265
    iget-object v8, v15, Ltt9;->b:Lst9;

    .line 266
    .line 267
    if-eqz v8, :cond_11

    .line 268
    .line 269
    iget-wide v14, v8, Lst9;->c:J

    .line 270
    .line 271
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v6, v9, v14}, Lf30;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-gez v6, :cond_f

    .line 284
    .line 285
    move v0, v1

    .line 286
    goto :goto_c

    .line 287
    :cond_f
    if-lez v6, :cond_10

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_10
    iget v0, v8, Lst9;->b:I

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_11
    move v0, v7

    .line 294
    :goto_c
    move v9, v0

    .line 295
    move v8, v7

    .line 296
    :goto_d
    const/4 v0, -0x1

    .line 297
    goto :goto_f

    .line 298
    :cond_12
    invoke-static {v7, v8, v11}, Lv37;->z(JLu2b;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v15, :cond_15

    .line 303
    .line 304
    iget-object v8, v15, Ltt9;->a:Lst9;

    .line 305
    .line 306
    if-eqz v8, :cond_15

    .line 307
    .line 308
    iget-wide v14, v8, Lst9;->c:J

    .line 309
    .line 310
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v6, v9, v14}, Lf30;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-gez v6, :cond_13

    .line 323
    .line 324
    move v0, v1

    .line 325
    goto :goto_e

    .line 326
    :cond_13
    if-lez v6, :cond_14

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_14
    iget v0, v8, Lst9;->b:I

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_15
    move v0, v7

    .line 333
    :goto_e
    move v8, v0

    .line 334
    move v9, v7

    .line 335
    goto :goto_d

    .line 336
    :goto_f
    if-eq v10, v0, :cond_16

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_16
    and-long v6, v12, v22

    .line 340
    .line 341
    cmp-long v1, v6, v18

    .line 342
    .line 343
    if-nez v1, :cond_17

    .line 344
    .line 345
    :goto_10
    move v10, v0

    .line 346
    goto :goto_11

    .line 347
    :cond_17
    invoke-static {v12, v13, v11}, Lv37;->z(JLu2b;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_10

    .line 352
    :goto_11
    iget v0, v2, Lnu9;->m:I

    .line 353
    .line 354
    const/16 v20, 0x2

    .line 355
    .line 356
    add-int/lit8 v7, v0, 0x2

    .line 357
    .line 358
    iput v7, v2, Lnu9;->m:I

    .line 359
    .line 360
    move v0, v5

    .line 361
    move-wide v5, v3

    .line 362
    new-instance v4, Llt9;

    .line 363
    .line 364
    invoke-direct/range {v4 .. v11}, Llt9;-><init>(JIIIILu2b;)V

    .line 365
    .line 366
    .line 367
    iget v1, v2, Lnu9;->k:I

    .line 368
    .line 369
    move/from16 v3, v27

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0, v3}, Lnu9;->a(III)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, v2, Lnu9;->k:I

    .line 376
    .line 377
    iget v0, v2, Lnu9;->l:I

    .line 378
    .line 379
    move/from16 v3, v25

    .line 380
    .line 381
    move/from16 v1, v26

    .line 382
    .line 383
    invoke-virtual {v2, v0, v3, v1}, Lnu9;->a(III)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v2, Lnu9;->l:I

    .line 388
    .line 389
    iget-object v0, v2, Lnu9;->i:Lms7;

    .line 390
    .line 391
    iget-object v1, v2, Lnu9;->j:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0, v2, v5, v6}, Lms7;->e(IJ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final l()Ltt9;
    .locals 8

    .line 1
    iget-object v0, p0, Lqr7;->c:Lcu9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu2b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, v0, Lu2b;->a:Lt2b;

    .line 14
    .line 15
    iget-object v1, v1, Lt2b;->a:Lao;

    .line 16
    .line 17
    iget-object v1, v1, Lao;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ltt9;

    .line 24
    .line 25
    new-instance v3, Lst9;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, Lu2b;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-wide v6, p0, Lqr7;->a:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7, v5, v4}, Lst9;-><init>(JII)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lst9;

    .line 38
    .line 39
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Lu2b;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v6, v7, v0, v1}, Lst9;-><init>(JII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, p0, v4}, Ltt9;-><init>(Lst9;Lst9;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final m()Llk6;
    .locals 1

    .line 1
    iget-object p0, p0, Lqr7;->b:Lcu9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llk6;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Llk6;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final n(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lqr7;->c:Lcu9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu2b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-wide p0, Le3b;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v1, v0, Lu2b;->b:Lar7;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqr7;->p(Lu2b;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge p0, v2, :cond_1

    .line 22
    .line 23
    sget-wide p0, Le3b;->b:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    sub-int/2addr p0, v2

    .line 28
    invoke-static {p1, v3, p0}, Lz57;->v(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1, p0}, Lar7;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lu2b;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p0, v2}, Lar7;->b(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p1, p0}, Lb37;->e(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final o(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Lqr7;->c:Lcu9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu9;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lu2b;->b:Lar7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lar7;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Lar7;->f:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lu2b;->g(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final p(Lu2b;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lqr7;->f:Lqr7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqr7;->g:Lu2b;

    .line 5
    .line 6
    if-eq v1, p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lu2b;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lu2b;->b:Lar7;

    .line 16
    .line 17
    iget-boolean v3, v1, Lar7;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v3, p1, Lu2b;->c:J

    .line 23
    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v1, v3}, Lar7;->d(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p1, Lu2b;->b:Lar7;

    .line 37
    .line 38
    iget v3, v3, Lar7;->f:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p1, Lu2b;->b:Lar7;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lar7;->e(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-wide v7, p1, Lu2b;->c:J

    .line 53
    .line 54
    and-long/2addr v7, v5

    .line 55
    long-to-int v4, v7

    .line 56
    int-to-float v4, v4

    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-gez v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v1, p1, Lu2b;->b:Lar7;

    .line 71
    .line 72
    iget v1, v1, Lar7;->f:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    :cond_4
    :goto_2
    iget-object v3, p1, Lu2b;->b:Lar7;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lar7;->b(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lqr7;->h:I

    .line 82
    .line 83
    iput-object p1, p0, Lqr7;->g:Lu2b;

    .line 84
    .line 85
    :cond_5
    iget p0, p0, Lqr7;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return p0

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    throw p0
.end method
