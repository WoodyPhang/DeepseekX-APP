.class public final Lv3b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final d:Lv3b;


# instance fields
.field public final a:Lrha;

.field public final b:Lie8;

.field public final c:Lcp8;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lv3b;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const v16, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Lv3b;-><init>(JJLlu4;JJLf4a;IIJLas6;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv3b;->d:Lv3b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JJLlu4;JJLf4a;IIJLas6;I)V
    .locals 25

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Ld23;->h:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Ld4b;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-wide v9, Ld4b;->c:J

    .line 37
    .line 38
    move-wide v13, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v13, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-wide v9, Ld23;->h:J

    .line 47
    .line 48
    move-wide/from16 v18, v9

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-wide/from16 v18, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v1, v0, 0x2000

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v21, p10

    .line 61
    .line 62
    :goto_5
    const v1, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v1, p11

    .line 72
    .line 73
    :goto_6
    const/high16 v9, 0x10000

    .line 74
    .line 75
    and-int/2addr v9, v0

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    move/from16 v22, v3

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move/from16 v22, p12

    .line 82
    .line 83
    :goto_7
    const/high16 v3, 0x20000

    .line 84
    .line 85
    and-int/2addr v3, v0

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    sget-wide v9, Ld4b;->c:J

    .line 89
    .line 90
    move-wide/from16 v23, v9

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-wide/from16 v23, p13

    .line 94
    .line 95
    :goto_8
    const/high16 v3, 0x100000

    .line 96
    .line 97
    and-int/2addr v0, v3

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move-object/from16 v0, p15

    .line 103
    .line 104
    :goto_9
    sget v3, Lur6;->b:I

    .line 105
    .line 106
    new-instance v3, Lrha;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    invoke-direct/range {v3 .. v21}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lie8;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object/from16 p8, v0

    .line 129
    .line 130
    move/from16 p2, v1

    .line 131
    .line 132
    move-object/from16 p7, v2

    .line 133
    .line 134
    move-object/from16 p1, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move/from16 p9, v6

    .line 139
    .line 140
    move/from16 p10, v7

    .line 141
    .line 142
    move-object/from16 p11, v8

    .line 143
    .line 144
    move/from16 p3, v22

    .line 145
    .line 146
    move-wide/from16 p4, v23

    .line 147
    .line 148
    invoke-direct/range {p1 .. p11}, Lie8;-><init>(IIJLh2b;Lpo8;Las6;IILd3b;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    move-object/from16 v2, p0

    .line 155
    .line 156
    invoke-direct {v2, v3, v0, v1}, Lv3b;-><init>(Lrha;Lie8;Lcp8;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Lrha;Lie8;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v0, p2, Lie8;->e:Lpo8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Lcp8;

    invoke-direct {v1, v0}, Lcp8;-><init>(Lpo8;)V

    move-object v0, v1

    .line 163
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lv3b;-><init>(Lrha;Lie8;Lcp8;)V

    return-void
.end method

.method public constructor <init>(Lrha;Lie8;Lcp8;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lv3b;->a:Lrha;

    .line 166
    iput-object p2, p0, Lv3b;->b:Lie8;

    .line 167
    iput-object p3, p0, Lv3b;->c:Lcp8;

    return-void
.end method

.method public static a(Lv3b;JJLlu4;Lbt4;JLf2b;JLcp8;Las6;II)Lv3b;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lv3b;->a:Lrha;

    .line 10
    .line 11
    iget-object v2, v2, Lrha;->a:Le2b;

    .line 12
    .line 13
    invoke-interface {v2}, Le2b;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lv3b;->a:Lrha;

    .line 25
    .line 26
    iget-wide v4, v4, Lrha;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lv3b;->a:Lrha;

    .line 37
    .line 38
    iget-object v4, v4, Lrha;->c:Llu4;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Lv3b;->a:Lrha;

    .line 45
    .line 46
    iget-object v11, v4, Lrha;->d:Lju4;

    .line 47
    .line 48
    iget-object v12, v4, Lrha;->e:Lku4;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Lrha;->f:Lbt4;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x40

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v4, Lrha;->g:Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    move-object v14, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    const-string v5, "tnum"

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    and-int/lit16 v5, v1, 0x80

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-wide v5, v4, Lrha;->h:J

    .line 76
    .line 77
    move-wide v15, v5

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    move-wide/from16 v15, p7

    .line 80
    .line 81
    :goto_6
    iget-object v5, v4, Lrha;->i:Lol0;

    .line 82
    .line 83
    and-int/lit16 v6, v1, 0x200

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    iget-object v6, v4, Lrha;->j:Lf2b;

    .line 88
    .line 89
    move-object/from16 v18, v6

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    move-object/from16 v18, p9

    .line 93
    .line 94
    :goto_7
    iget-object v6, v4, Lrha;->k:Lmv6;

    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move-object/from16 v19, v6

    .line 99
    .line 100
    iget-wide v5, v4, Lrha;->l:J

    .line 101
    .line 102
    iget-object v7, v4, Lrha;->m:Lzza;

    .line 103
    .line 104
    iget-object v1, v4, Lrha;->n:Lf4a;

    .line 105
    .line 106
    move-object/from16 v23, v1

    .line 107
    .line 108
    iget-object v1, v4, Lrha;->o:Lfjb;

    .line 109
    .line 110
    const v20, 0x8000

    .line 111
    .line 112
    .line 113
    and-int v20, p15, v20

    .line 114
    .line 115
    move-object/from16 v24, v1

    .line 116
    .line 117
    if-eqz v20, :cond_7

    .line 118
    .line 119
    iget-object v1, v0, Lv3b;->b:Lie8;

    .line 120
    .line 121
    iget v1, v1, Lie8;->a:I

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_7
    const/4 v1, 0x3

    .line 125
    :goto_8
    const/high16 v20, 0x10000

    .line 126
    .line 127
    and-int v20, p15, v20

    .line 128
    .line 129
    move/from16 p1, v1

    .line 130
    .line 131
    if-eqz v20, :cond_8

    .line 132
    .line 133
    iget-object v1, v0, Lv3b;->b:Lie8;

    .line 134
    .line 135
    iget v1, v1, Lie8;->b:I

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_8
    const/4 v1, 0x1

    .line 139
    :goto_9
    const/high16 v20, 0x20000

    .line 140
    .line 141
    and-int v20, p15, v20

    .line 142
    .line 143
    move/from16 p2, v1

    .line 144
    .line 145
    if-eqz v20, :cond_9

    .line 146
    .line 147
    iget-object v1, v0, Lv3b;->b:Lie8;

    .line 148
    .line 149
    move-wide/from16 v20, v5

    .line 150
    .line 151
    iget-wide v5, v1, Lie8;->c:J

    .line 152
    .line 153
    move-wide/from16 v25, v5

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_9
    move-wide/from16 v20, v5

    .line 157
    .line 158
    move-wide/from16 v25, p10

    .line 159
    .line 160
    :goto_a
    iget-object v1, v0, Lv3b;->b:Lie8;

    .line 161
    .line 162
    iget-object v5, v1, Lie8;->d:Lh2b;

    .line 163
    .line 164
    const/high16 v6, 0x80000

    .line 165
    .line 166
    and-int v6, p15, v6

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    iget-object v0, v0, Lv3b;->c:Lcp8;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    move-object/from16 v0, p12

    .line 174
    .line 175
    :goto_b
    const/high16 v6, 0x100000

    .line 176
    .line 177
    and-int v6, p15, v6

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    iget-object v6, v1, Lie8;->f:Las6;

    .line 182
    .line 183
    move-object/from16 v27, v6

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_b
    move-object/from16 v27, p13

    .line 187
    .line 188
    :goto_c
    const/high16 v6, 0x200000

    .line 189
    .line 190
    and-int v6, p15, v6

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    iget v6, v1, Lie8;->g:I

    .line 195
    .line 196
    move/from16 v28, v6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_c
    move/from16 v28, p14

    .line 200
    .line 201
    :goto_d
    iget v6, v1, Lie8;->h:I

    .line 202
    .line 203
    iget-object v1, v1, Lie8;->i:Ld3b;

    .line 204
    .line 205
    move-object/from16 p10, v1

    .line 206
    .line 207
    new-instance v1, Lv3b;

    .line 208
    .line 209
    move/from16 v22, v6

    .line 210
    .line 211
    new-instance v6, Lrha;

    .line 212
    .line 213
    move-object/from16 p5, v5

    .line 214
    .line 215
    iget-object v5, v4, Lrha;->a:Le2b;

    .line 216
    .line 217
    move-object/from16 p0, v6

    .line 218
    .line 219
    invoke-interface {v5}, Le2b;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v2, v3, v5, v6}, Ld23;->c(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    iget-object v2, v4, Lrha;->a:Le2b;

    .line 230
    .line 231
    :goto_e
    move-object v6, v7

    .line 232
    move-object v7, v2

    .line 233
    move/from16 v2, v22

    .line 234
    .line 235
    move-object/from16 v22, v6

    .line 236
    .line 237
    move-object/from16 v6, p0

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_d
    const-wide/16 v4, 0x10

    .line 241
    .line 242
    cmp-long v4, v2, v4

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    new-instance v4, Lv23;

    .line 247
    .line 248
    invoke-direct {v4, v2, v3}, Lv23;-><init>(J)V

    .line 249
    .line 250
    .line 251
    move-object v2, v4

    .line 252
    goto :goto_e

    .line 253
    :cond_e
    sget-object v2, Leec;->A:Leec;

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :goto_f
    invoke-direct/range {v6 .. v24}, Lrha;-><init>(Le2b;JLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;Lfjb;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lie8;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iget-object v4, v0, Lcp8;->a:Lpo8;

    .line 264
    .line 265
    :goto_10
    move/from16 p9, v2

    .line 266
    .line 267
    move-object/from16 p0, v3

    .line 268
    .line 269
    move-object/from16 p6, v4

    .line 270
    .line 271
    move-wide/from16 p3, v25

    .line 272
    .line 273
    move-object/from16 p7, v27

    .line 274
    .line 275
    move/from16 p8, v28

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_f
    const/4 v4, 0x0

    .line 279
    goto :goto_10

    .line 280
    :goto_11
    invoke-direct/range {p0 .. p10}, Lie8;-><init>(IIJLh2b;Lpo8;Las6;IILd3b;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, p0

    .line 284
    .line 285
    invoke-direct {v1, v6, v2, v0}, Lv3b;-><init>(Lrha;Lie8;Lcp8;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public static f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Ld23;->h:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Ld4b;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v11, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v12, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v14, p7

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    const-string v2, "tnum"

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    sget-wide v7, Ld4b;->c:J

    .line 63
    .line 64
    move-wide/from16 v16, v7

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-wide/from16 v16, p8

    .line 68
    .line 69
    :goto_6
    sget-wide v21, Ld23;->h:J

    .line 70
    .line 71
    and-int/lit16 v2, v1, 0x1000

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v23, p10

    .line 79
    .line 80
    :goto_7
    const v2, 0x8000

    .line 81
    .line 82
    .line 83
    and-int/2addr v2, v1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v2, p11

    .line 90
    .line 91
    :goto_8
    const/high16 v7, 0x10000

    .line 92
    .line 93
    and-int/2addr v7, v1

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    move/from16 v26, v4

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move/from16 v26, p12

    .line 100
    .line 101
    :goto_9
    const/high16 v7, 0x20000

    .line 102
    .line 103
    and-int/2addr v7, v1

    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    sget-wide v7, Ld4b;->c:J

    .line 107
    .line 108
    move-wide/from16 v27, v7

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move-wide/from16 v27, p13

    .line 112
    .line 113
    :goto_a
    const/high16 v7, 0x80000

    .line 114
    .line 115
    and-int/2addr v7, v1

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_b
    move-object/from16 v29, p15

    .line 122
    .line 123
    :goto_b
    const/high16 v7, 0x100000

    .line 124
    .line 125
    and-int/2addr v7, v1

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    sget v7, Lur6;->b:I

    .line 129
    .line 130
    move/from16 v30, v4

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_c
    move/from16 v30, p16

    .line 134
    .line 135
    :goto_c
    const/high16 v4, 0x400000

    .line 136
    .line 137
    and-int/2addr v4, v1

    .line 138
    if-eqz v4, :cond_d

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    goto :goto_d

    .line 142
    :cond_d
    move-object/from16 v4, p17

    .line 143
    .line 144
    :goto_d
    const/high16 v7, 0x800000

    .line 145
    .line 146
    and-int/2addr v1, v7

    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_e
    move-object v7, v4

    .line 151
    goto :goto_f

    .line 152
    :cond_e
    sget-object v1, Ld3b;->d:Ld3b;

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :goto_f
    iget-object v4, v0, Lv3b;->a:Lrha;

    .line 156
    .line 157
    move-object v8, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v13, v8

    .line 160
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 161
    .line 162
    move-object/from16 v18, v13

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    move-object/from16 v19, v18

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object/from16 v20, v19

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move-object/from16 v24, v20

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object/from16 v25, v24

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    move-object/from16 v31, v25

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    move-object/from16 v3, v31

    .line 186
    .line 187
    invoke-static/range {v4 .. v25}, Lsha;->a(Lrha;JLos0;FJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;Lfjb;)Lrha;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v0, Lv3b;->b:Lie8;

    .line 192
    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    iget-object v3, v3, Lcp8;->a:Lpo8;

    .line 196
    .line 197
    goto :goto_10

    .line 198
    :cond_f
    const/4 v3, 0x0

    .line 199
    :goto_10
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 p11, v1

    .line 202
    .line 203
    move/from16 p2, v2

    .line 204
    .line 205
    move-object/from16 p7, v3

    .line 206
    .line 207
    move-object/from16 p1, v5

    .line 208
    .line 209
    move-object/from16 p6, v6

    .line 210
    .line 211
    move/from16 p10, v7

    .line 212
    .line 213
    move/from16 p3, v26

    .line 214
    .line 215
    move-wide/from16 p4, v27

    .line 216
    .line 217
    move-object/from16 p8, v29

    .line 218
    .line 219
    move/from16 p9, v30

    .line 220
    .line 221
    invoke-static/range {p1 .. p11}, Lje8;->a(Lie8;IIJLh2b;Lpo8;Las6;IILd3b;)Lie8;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, Lv3b;->a:Lrha;

    .line 226
    .line 227
    if-ne v2, v4, :cond_10

    .line 228
    .line 229
    iget-object v2, v0, Lv3b;->b:Lie8;

    .line 230
    .line 231
    if-ne v2, v1, :cond_10

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_10
    new-instance v0, Lv3b;

    .line 235
    .line 236
    invoke-direct {v0, v4, v1}, Lv3b;-><init>(Lrha;Lie8;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method


# virtual methods
.method public final b()Los0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3b;->a:Lrha;

    .line 2
    .line 3
    iget-object p0, p0, Lrha;->a:Le2b;

    .line 4
    .line 5
    invoke-interface {p0}, Le2b;->i()Los0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lv3b;->a:Lrha;

    .line 2
    .line 3
    iget-object p0, p0, Lrha;->a:Le2b;

    .line 4
    .line 5
    invoke-interface {p0}, Le2b;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lv3b;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lv3b;->b:Lie8;

    .line 4
    .line 5
    iget-object v1, p1, Lv3b;->b:Lie8;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lv3b;->a:Lrha;

    .line 14
    .line 15
    iget-object p1, p1, Lv3b;->a:Lrha;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrha;->b(Lrha;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(Lv3b;)Lv3b;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lv3b;->d:Lv3b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lv3b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lv3b;

    .line 13
    .line 14
    iget-object v1, p0, Lv3b;->a:Lrha;

    .line 15
    .line 16
    iget-object v2, p1, Lv3b;->a:Lrha;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lrha;->d(Lrha;)Lrha;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lv3b;->b:Lie8;

    .line 23
    .line 24
    iget-object p1, p1, Lv3b;->b:Lie8;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lie8;->a(Lie8;)Lie8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lv3b;-><init>(Lrha;Lie8;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv3b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv3b;

    .line 12
    .line 13
    iget-object v1, p1, Lv3b;->a:Lrha;

    .line 14
    .line 15
    iget-object v3, p0, Lv3b;->a:Lrha;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lv3b;->b:Lie8;

    .line 25
    .line 26
    iget-object v3, p1, Lv3b;->b:Lie8;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lv3b;->c:Lcp8;

    .line 36
    .line 37
    iget-object p1, p1, Lv3b;->c:Lcp8;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv3b;->a:Lrha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrha;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv3b;->b:Lie8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lie8;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lv3b;->c:Lcp8;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcp8;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ld23;->i(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lv3b;->b()Los0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lv3b;->a:Lrha;

    .line 16
    .line 17
    iget-object v4, v3, Lrha;->a:Le2b;

    .line 18
    .line 19
    invoke-interface {v4}, Le2b;->a()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-wide v5, v3, Lrha;->b:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ld4b;->e(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v3, Lrha;->c:Llu4;

    .line 30
    .line 31
    iget-object v7, v3, Lrha;->d:Lju4;

    .line 32
    .line 33
    iget-object v8, v3, Lrha;->e:Lku4;

    .line 34
    .line 35
    iget-object v9, v3, Lrha;->f:Lbt4;

    .line 36
    .line 37
    iget-object v10, v3, Lrha;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v11, v3, Lrha;->h:J

    .line 40
    .line 41
    invoke-static {v11, v12}, Ld4b;->e(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v12, v3, Lrha;->i:Lol0;

    .line 46
    .line 47
    iget-object v13, v3, Lrha;->j:Lf2b;

    .line 48
    .line 49
    iget-object v14, v3, Lrha;->k:Lmv6;

    .line 50
    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    iget-wide v14, v3, Lrha;->l:J

    .line 54
    .line 55
    invoke-static {v14, v15}, Ld23;->i(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-object v15, v3, Lrha;->m:Lzza;

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    iget-object v15, v3, Lrha;->n:Lf4a;

    .line 64
    .line 65
    iget-object v3, v3, Lrha;->o:Lfjb;

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    iget-object v3, v0, Lv3b;->b:Lie8;

    .line 70
    .line 71
    iget v0, v3, Lie8;->a:I

    .line 72
    .line 73
    invoke-static {v0}, Lsya;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    iget v0, v3, Lie8;->b:I

    .line 80
    .line 81
    invoke-static {v0}, Lb0b;->a(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v20, v14

    .line 86
    .line 87
    move-object/from16 v21, v15

    .line 88
    .line 89
    iget-wide v14, v3, Lie8;->c:J

    .line 90
    .line 91
    invoke-static {v14, v15}, Ld4b;->e(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v15, v3, Lie8;->d:Lh2b;

    .line 96
    .line 97
    move-object/from16 v22, v15

    .line 98
    .line 99
    iget-object v15, v3, Lie8;->f:Las6;

    .line 100
    .line 101
    move-object/from16 v23, v15

    .line 102
    .line 103
    iget v15, v3, Lie8;->g:I

    .line 104
    .line 105
    invoke-static {v15}, Lur6;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object/from16 v24, v15

    .line 110
    .line 111
    iget v15, v3, Lie8;->h:I

    .line 112
    .line 113
    invoke-static {v15}, Lcm5;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v3, v3, Lie8;->i:Ld3b;

    .line 118
    .line 119
    move-object/from16 v25, v3

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    move-object/from16 v26, v15

    .line 124
    .line 125
    const-string v15, "TextStyle(color="

    .line 126
    .line 127
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", brush="

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", alpha="

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", fontSize="

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", fontWeight="

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", fontStyle="

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", fontSynthesis="

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", fontFamily="

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", fontFeatureSettings="

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", letterSpacing="

    .line 195
    .line 196
    const-string v2, ", baselineShift="

    .line 197
    .line 198
    invoke-static {v3, v10, v1, v11, v2}, Lfx2;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", textGeometricTransform="

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", localeList="

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", background="

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v20

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", textDecoration="

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v17

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", shadow="

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v21

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", drawStyle="

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", textAlign="

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v19

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", textDirection="

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", lineHeight="

    .line 278
    .line 279
    const-string v2, ", textIndent="

    .line 280
    .line 281
    invoke-static {v3, v0, v1, v14, v2}, Lfx2;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v22

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", platformStyle="

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    iget-object v0, v0, Lv3b;->c:Lcp8;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", lineHeightStyle="

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v23

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", lineBreak="

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v24

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", hyphens="

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v26

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ", textMotion="

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v25

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ")"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
.end method
