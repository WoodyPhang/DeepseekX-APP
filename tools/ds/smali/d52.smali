.class public final Ld52;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:La46;

.field public f:J

.field public g:J

.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ll79;

.field public final synthetic l:Lhk;

.field public final synthetic m:Lj22;

.field public final synthetic n:F

.field public final synthetic o:Lec;

.field public final synthetic p:Llia;


# direct methods
.method public constructor <init>(Ll79;Lhk;Lj22;FLec;Llia;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld52;->k:Ll79;

    .line 2
    .line 3
    iput-object p2, p0, Ld52;->l:Lhk;

    .line 4
    .line 5
    iput-object p3, p0, Ld52;->m:Lj22;

    .line 6
    .line 7
    iput p4, p0, Ld52;->n:F

    .line 8
    .line 9
    iput-object p5, p0, Ld52;->o:Lec;

    .line 10
    .line 11
    iput-object p6, p0, Ld52;->p:Llia;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld52;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqe3;

    .line 6
    .line 7
    iget v2, v0, Ld52;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lpd3;->b:Lie3;

    .line 10
    .line 11
    iget-object v7, v0, Ld52;->p:Llia;

    .line 12
    .line 13
    iget-object v6, v0, Ld52;->o:Lec;

    .line 14
    .line 15
    iget-object v10, v0, Ld52;->m:Lj22;

    .line 16
    .line 17
    iget-object v8, v0, Ld52;->l:Lhk;

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v13, 0x3

    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x1

    .line 23
    iget-object v5, v0, Ld52;->k:Ll79;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    sget-object v11, Lre3;->a:Lre3;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eq v2, v15, :cond_3

    .line 31
    .line 32
    if-eq v2, v14, :cond_2

    .line 33
    .line 34
    if-eq v2, v13, :cond_1

    .line 35
    .line 36
    if-ne v2, v12, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_1
    move-object/from16 v16, v10

    .line 50
    .line 51
    iget-wide v9, v0, Ld52;->f:J

    .line 52
    .line 53
    iget-object v2, v0, Ld52;->e:La46;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide/from16 v22, v9

    .line 59
    .line 60
    move v9, v13

    .line 61
    move-wide/from16 v12, v22

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object v14, v2

    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    move-object v5, v11

    .line 69
    move-object/from16 v10, v16

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    move-object/from16 v16, v10

    .line 78
    .line 79
    iget v2, v0, Ld52;->h:F

    .line 80
    .line 81
    iget-wide v9, v0, Ld52;->g:J

    .line 82
    .line 83
    iget-wide v13, v0, Ld52;->f:J

    .line 84
    .line 85
    iget-object v3, v0, Ld52;->e:La46;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v5

    .line 91
    .line 92
    move-wide v12, v13

    .line 93
    move-object v14, v11

    .line 94
    move-wide/from16 v22, v9

    .line 95
    .line 96
    move v9, v2

    .line 97
    move-object/from16 v10, v16

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    :goto_0
    move-wide/from16 v4, v22

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    move-object/from16 v16, v10

    .line 107
    .line 108
    iget-object v2, v0, Ld52;->e:La46;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v5

    .line 114
    move-object v5, v2

    .line 115
    move-object v2, v3

    .line 116
    move-object/from16 v9, p1

    .line 117
    .line 118
    move-object v13, v11

    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object/from16 v16, v10

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v9, v5, Ll79;->a:F

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    new-instance v5, Lc52;

    .line 130
    .line 131
    move-object v3, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v13, v3

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct/range {v5 .. v11}, Lc52;-><init>(Lec;Llia;Lhk;FLj22;Lod3;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v12, v5, v15}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v9, Lm02;

    .line 143
    .line 144
    const/16 v11, 0xd

    .line 145
    .line 146
    invoke-direct {v9, v11}, Lm02;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Ld52;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Ld52;->e:La46;

    .line 152
    .line 153
    iput v15, v0, Ld52;->i:I

    .line 154
    .line 155
    invoke-static {v4}, Lu87;->r(Lie3;)Lej;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11, v9, v0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-ne v9, v13, :cond_5

    .line 164
    .line 165
    move-object v5, v13

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    :goto_1
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    move-object v14, v5

    .line 175
    move-object/from16 p1, v13

    .line 176
    .line 177
    move-wide/from16 v12, v16

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    move-wide v3, v12

    .line 182
    :goto_2
    invoke-interface {v14}, La46;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    sub-long v18, v3, v12

    .line 189
    .line 190
    const-wide/32 v20, 0x8f0d180

    .line 191
    .line 192
    .line 193
    cmp-long v5, v18, v20

    .line 194
    .line 195
    if-gez v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v8}, Lhk;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v10}, Lj22;->w()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    add-float/2addr v9, v5

    .line 218
    iget v5, v0, Ld52;->n:F

    .line 219
    .line 220
    add-float/2addr v9, v5

    .line 221
    iget v5, v2, Ll79;->a:F

    .line 222
    .line 223
    sub-float v5, v9, v5

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/high16 v11, 0x3f800000    # 1.0f

    .line 230
    .line 231
    cmpl-float v5, v5, v11

    .line 232
    .line 233
    if-lez v5, :cond_7

    .line 234
    .line 235
    iput v9, v2, Ll79;->a:F

    .line 236
    .line 237
    new-instance v5, Lc52;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-direct/range {v5 .. v11}, Lc52;-><init>(Lec;Llia;Lhk;FLj22;Lod3;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v18, v2

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v11, 0x4

    .line 247
    invoke-static {v1, v2, v11, v5, v15}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v1, v0, Ld52;->j:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, v0, Ld52;->e:La46;

    .line 254
    .line 255
    iput-wide v12, v0, Ld52;->f:J

    .line 256
    .line 257
    iput-wide v3, v0, Ld52;->g:J

    .line 258
    .line 259
    iput v9, v0, Ld52;->h:F

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    iput v2, v0, Ld52;->i:I

    .line 263
    .line 264
    invoke-interface {v14, v0}, La46;->i0(Lod3;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    move-object/from16 v14, p1

    .line 269
    .line 270
    if-ne v11, v14, :cond_6

    .line 271
    .line 272
    move-object v5, v14

    .line 273
    goto :goto_6

    .line 274
    :cond_6
    move-wide/from16 v22, v3

    .line 275
    .line 276
    move-object v3, v5

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_3
    move-object/from16 v22, v14

    .line 280
    .line 281
    move-object v14, v3

    .line 282
    move-wide v3, v4

    .line 283
    move-object/from16 v5, v22

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move-object/from16 v5, p1

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    :goto_4
    new-instance v11, Lm02;

    .line 292
    .line 293
    const/16 v2, 0xd

    .line 294
    .line 295
    invoke-direct {v11, v2}, Lm02;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Ld52;->j:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v14, v0, Ld52;->e:La46;

    .line 301
    .line 302
    iput-wide v12, v0, Ld52;->f:J

    .line 303
    .line 304
    iput-wide v3, v0, Ld52;->g:J

    .line 305
    .line 306
    iput v9, v0, Ld52;->h:F

    .line 307
    .line 308
    const/4 v9, 0x3

    .line 309
    iput v9, v0, Ld52;->i:I

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, Lu87;->r(Lie3;)Lej;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v11, v0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v5, :cond_8

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    move-object/from16 p1, v5

    .line 329
    .line 330
    move-object/from16 v2, v18

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_9
    move-object/from16 v5, p1

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    iput-object v2, v0, Ld52;->j:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v0, Ld52;->e:La46;

    .line 340
    .line 341
    iput-wide v12, v0, Ld52;->f:J

    .line 342
    .line 343
    iput-wide v3, v0, Ld52;->g:J

    .line 344
    .line 345
    const/4 v11, 0x4

    .line 346
    iput v11, v0, Ld52;->i:I

    .line 347
    .line 348
    invoke-interface {v14, v0}, La46;->i0(Lod3;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v5, :cond_a

    .line 353
    .line 354
    :goto_6
    return-object v5

    .line 355
    :cond_a
    :goto_7
    sget-object v0, Lsmb;->a:Lsmb;

    .line 356
    .line 357
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld52;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld52;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld52;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 8

    .line 1
    new-instance v0, Ld52;

    .line 2
    .line 3
    iget-object v5, p0, Ld52;->o:Lec;

    .line 4
    .line 5
    iget-object v6, p0, Ld52;->p:Llia;

    .line 6
    .line 7
    iget-object v1, p0, Ld52;->k:Ll79;

    .line 8
    .line 9
    iget-object v2, p0, Ld52;->l:Lhk;

    .line 10
    .line 11
    iget-object v3, p0, Ld52;->m:Lj22;

    .line 12
    .line 13
    iget v4, p0, Ld52;->n:F

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ld52;-><init>(Ll79;Lhk;Lj22;FLec;Llia;Lod3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Ld52;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
