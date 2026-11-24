.class public final Lsq7;
.super Lz08;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final f:Ln2d;

.field public final g:Lpt0;

.field public h:Lfja;


# direct methods
.method public constructor <init>(Lcq9;Ln2d;Ld42;Lmv3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lz08;-><init>(Lcq9;Lh15;Lmv3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsq7;->f:Ln2d;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const/4 p2, 0x0

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lh11;->Q(III)Lpt0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsq7;->g:Lpt0;

    .line 16
    .line 17
    return-void
.end method

.method public static final g(Lsq7;Lcq9;Loq7;FFLpd3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    iget-object v2, v5, Lz08;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Luzc;

    .line 13
    .line 14
    instance-of v2, v1, Lpq7;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lpq7;

    .line 20
    .line 21
    iget v3, v2, Lpq7;->i:I

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    and-int v6, v3, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, Lpq7;->i:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lpq7;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, Lpq7;-><init>(Lsq7;Lpd3;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, Lpq7;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, v10, Lpq7;->i:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lsmb;->a:Lsmb;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    sget-object v3, Lre3;->a:Lre3;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eq v2, v15, :cond_2

    .line 55
    .line 56
    if-ne v2, v14, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget v0, v10, Lpq7;->f:F

    .line 69
    .line 70
    iget-object v2, v10, Lpq7;->e:Ll79;

    .line 71
    .line 72
    iget-object v4, v10, Lpq7;->d:Lcq9;

    .line 73
    .line 74
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v3

    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Lbz6;->g(Ljava/lang/Object;)Lo79;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v0, v1, Lo79;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v16, v13

    .line 89
    .line 90
    iget-wide v12, v0, Loq7;->b:J

    .line 91
    .line 92
    iget-wide v14, v0, Loq7;->a:J

    .line 93
    .line 94
    iget-object v0, v9, Luzc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lmwb;

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    const/16 p2, 0x20

    .line 100
    .line 101
    shr-long v2, v14, p2

    .line 102
    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v12, v13, v2}, Lmwb;->a(JF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v9, Luzc;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lmwb;

    .line 114
    .line 115
    const-wide v2, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v14, v2

    .line 121
    long-to-int v6, v14

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0, v12, v13, v6}, Lmwb;->a(JF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lsq7;->g:Lpt0;

    .line 130
    .line 131
    invoke-static {v0}, Lsq7;->k(Lpt0;)Loq7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-wide v12, v0, Loq7;->b:J

    .line 138
    .line 139
    iget-wide v14, v0, Loq7;->a:J

    .line 140
    .line 141
    iget-object v6, v9, Luzc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lmwb;

    .line 144
    .line 145
    move-wide/from16 v17, v2

    .line 146
    .line 147
    shr-long v2, v14, p2

    .line 148
    .line 149
    long-to-int v2, v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v6, v12, v13, v2}, Lmwb;->a(JF)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v9, Luzc;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lmwb;

    .line 160
    .line 161
    and-long v14, v14, v17

    .line 162
    .line 163
    long-to-int v3, v14

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v12, v13, v3}, Lmwb;->a(JF)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lo79;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Loq7;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Loq7;->a(Loq7;)Loq7;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lo79;->a:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_4
    new-instance v0, Ll79;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lo79;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Loq7;

    .line 189
    .line 190
    iget-wide v2, v2, Loq7;->a:J

    .line 191
    .line 192
    invoke-virtual {v7, v2, v3}, Lcq9;->f(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v7, v2, v3}, Lcq9;->h(J)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, v0, Ll79;->a:F

    .line 201
    .line 202
    invoke-static {v2}, Lb37;->f(F)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_5
    new-instance v2, Lo79;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x1e

    .line 216
    .line 217
    invoke-static {v11, v11, v3}, Ls96;->f(FFI)Lcn;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lo79;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    move-object v1, v0

    .line 225
    new-instance v0, Lqq7;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move/from16 v6, p4

    .line 229
    .line 230
    move-object v12, v4

    .line 231
    move/from16 v4, p3

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lqq7;-><init>(Ll79;Lo79;Lo79;FLsq7;FLcq9;Lod3;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v10, Lpq7;->d:Lcq9;

    .line 237
    .line 238
    iput-object v1, v10, Lpq7;->e:Ll79;

    .line 239
    .line 240
    iput v6, v10, Lpq7;->f:F

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    iput v2, v10, Lpq7;->i:I

    .line 244
    .line 245
    invoke-virtual {v5, v0, v10}, Lz08;->f(Lh15;Lpd3;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v12, :cond_6

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_6
    move-object v2, v1

    .line 254
    move v0, v6

    .line 255
    move-object v4, v7

    .line 256
    :goto_2
    iget-object v1, v9, Luzc;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lmwb;

    .line 259
    .line 260
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lmwb;->c(F)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v6, v9, Luzc;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lmwb;

    .line 270
    .line 271
    invoke-virtual {v6, v3}, Lmwb;->c(F)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v1, v3}, Ly77;->e(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    cmp-long v1, v6, v8

    .line 282
    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    iget v1, v2, Ll79;->a:F

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/high16 v3, 0x42c80000    # 100.0f

    .line 292
    .line 293
    div-float/2addr v1, v3

    .line 294
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget v1, v2, Ll79;->a:F

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v4, v1}, Lcq9;->e(F)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    mul-float/2addr v1, v0

    .line 309
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 310
    .line 311
    mul-float/2addr v1, v0

    .line 312
    cmpg-float v0, v1, v11

    .line 313
    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    move-wide v6, v8

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    iget-object v0, v4, Lcq9;->d:Lia8;

    .line 319
    .line 320
    sget-object v2, Lia8;->b:Lia8;

    .line 321
    .line 322
    if-ne v0, v2, :cond_8

    .line 323
    .line 324
    invoke-static {v1, v11}, Ly77;->e(FF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    :goto_3
    move-wide v6, v0

    .line 329
    goto :goto_4

    .line 330
    :cond_8
    invoke-static {v11, v1}, Ly77;->e(FF)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    goto :goto_3

    .line 335
    :cond_9
    :goto_4
    iget-object v0, v5, Lz08;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lh15;

    .line 338
    .line 339
    new-instance v1, Llwb;

    .line 340
    .line 341
    invoke-direct {v1, v6, v7}, Llwb;-><init>(J)V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    iput-object v2, v10, Lpq7;->d:Lcq9;

    .line 346
    .line 347
    iput-object v2, v10, Lpq7;->e:Ll79;

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    iput v2, v10, Lpq7;->i:I

    .line 351
    .line 352
    invoke-interface {v0, v1, v10}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v12, :cond_a

    .line 357
    .line 358
    :goto_5
    return-object v12

    .line 359
    :cond_a
    :goto_6
    return-object v16
.end method

.method public static final h(Lsq7;Lo79;Ll79;Lcq9;Lo79;JLpd3;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lrq7;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lrq7;

    .line 11
    .line 12
    iget v4, v3, Lrq7;->j:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lrq7;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lrq7;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lpd3;-><init>(Lod3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lrq7;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lrq7;->j:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lrq7;->h:Lo79;

    .line 40
    .line 41
    iget-object p1, v3, Lrq7;->g:Lcq9;

    .line 42
    .line 43
    iget-object v0, v3, Lrq7;->f:Ll79;

    .line 44
    .line 45
    iget-object v1, v3, Lrq7;->e:Lo79;

    .line 46
    .line 47
    iget-object v3, v3, Lrq7;->d:Lsq7;

    .line 48
    .line 49
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lps4;

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lrq7;->d:Lsq7;

    .line 83
    .line 84
    iput-object p1, v3, Lrq7;->e:Lo79;

    .line 85
    .line 86
    iput-object p2, v3, Lrq7;->f:Ll79;

    .line 87
    .line 88
    iput-object p3, v3, Lrq7;->g:Lcq9;

    .line 89
    .line 90
    iput-object p4, v3, Lrq7;->h:Lo79;

    .line 91
    .line 92
    iput v6, v3, Lrq7;->j:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lx47;->P(JLh15;Lod3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lre3;->a:Lre3;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Loq7;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lo79;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Loq7;

    .line 113
    .line 114
    iget-boolean v1, v1, Loq7;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Loq7;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Loq7;->b:J

    .line 119
    .line 120
    new-instance v10, Loq7;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Loq7;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lo79;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lcq9;->f(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lcq9;->j(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Ll79;->a:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Ls96;->f(FFI)Lcn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lo79;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lz08;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Luzc;

    .line 156
    .line 157
    iget-wide v3, v2, Loq7;->b:J

    .line 158
    .line 159
    iget-wide v1, v2, Loq7;->a:J

    .line 160
    .line 161
    iget-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lmwb;

    .line 164
    .line 165
    const/16 v5, 0x20

    .line 166
    .line 167
    shr-long v7, v1, v5

    .line 168
    .line 169
    long-to-int v5, v7

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {p1, v3, v4, v5}, Lmwb;->a(JF)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lmwb;

    .line 180
    .line 181
    const-wide v7, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v1, v7

    .line 187
    long-to-int p1, v1

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, v3, v4, p1}, Lmwb;->a(JF)V

    .line 193
    .line 194
    .line 195
    iget p0, v0, Ll79;->a:F

    .line 196
    .line 197
    invoke-static {p0}, Lb37;->f(F)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    xor-int/2addr p0, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 p0, 0x0

    .line 204
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static k(Lpt0;)Loq7;
    .locals 3

    .line 1
    new-instance v0, Lnq7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnq7;-><init>(Ltr1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lqu4;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lqu4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lh37;->K(Lh15;)Lww9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lww9;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lww9;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Loq7;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Loq7;->a(Loq7;)Loq7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final i(Laq9;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lz08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcq9;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcq9;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lcq9;->i(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Laq9;->a:Lcq9;

    .line 14
    .line 15
    iget-object p2, p1, Lcq9;->k:Lwo9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Lcq9;->d(Lwo9;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcq9;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcq9;->h(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final j(Lpq8;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lz08;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmv3;

    .line 4
    .line 5
    iget-object v1, p0, Lsq7;->f:Ln2d;

    .line 6
    .line 7
    iget-object v1, v1, Ln2d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/high16 v3, 0x42800000    # 64.0f

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ley5;->F(Landroid/view/ViewConfiguration;)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v3}, Lmv3;->x0(F)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    neg-float v5, v5

    .line 29
    if-le v2, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ley5;->B(Landroid/view/ViewConfiguration;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, v3}, Lmv3;->x0(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    neg-float v0, v0

    .line 41
    iget-object v1, p1, Lpq8;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v2, Lv48;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lv48;-><init>(J)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    move v6, v4

    .line 59
    :goto_2
    iget-wide v7, v2, Lv48;->a:J

    .line 60
    .line 61
    if-ge v6, v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lxq8;

    .line 68
    .line 69
    iget-wide v9, v2, Lxq8;->j:J

    .line 70
    .line 71
    invoke-static {v7, v8, v9, v10}, Lv48;->g(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    new-instance v2, Lv48;

    .line 76
    .line 77
    invoke-direct {v2, v7, v8}, Lv48;-><init>(J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v1, 0x20

    .line 84
    .line 85
    shr-long v2, v7, v1

    .line 86
    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    mul-float/2addr v2, v0

    .line 93
    const-wide v9, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v6, v7, v9

    .line 99
    .line 100
    long-to-int v0, v6

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr v0, v5

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v2, v2

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v5, v0

    .line 116
    shl-long v0, v2, v1

    .line 117
    .line 118
    and-long v2, v5, v9

    .line 119
    .line 120
    or-long v6, v0, v2

    .line 121
    .line 122
    iget-object v0, p0, Lz08;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcq9;

    .line 125
    .line 126
    invoke-virtual {v0, v6, v7}, Lcq9;->f(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcq9;->j(J)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v3, v1, v2

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    cmpl-float v1, v1, v2

    .line 141
    .line 142
    iget-object v0, v0, Lcq9;->a:Ljp9;

    .line 143
    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljp9;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-interface {v0}, Ljp9;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_3
    if-eqz v4, :cond_5

    .line 156
    .line 157
    new-instance v5, Loq7;

    .line 158
    .line 159
    iget-object p1, p1, Lpq8;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lxq8;

    .line 166
    .line 167
    iget-wide v8, p1, Lxq8;->b:J

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v5 .. v10}, Loq7;-><init>(JJZ)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lsq7;->g:Lpt0;

    .line 174
    .line 175
    invoke-interface {p0, v5}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    instance-of p0, p0, Lfs1;

    .line 180
    .line 181
    xor-int/lit8 p0, p0, 0x1

    .line 182
    .line 183
    return p0

    .line 184
    :cond_5
    iget-boolean p0, p0, Lz08;->a:Z

    .line 185
    .line 186
    return p0
.end method
