.class public final Ld80;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfa2;Lze8;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ld80;->e:I

    .line 3
    .line 4
    iput p1, p0, Ld80;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Ld80;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld80;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILod3;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Ld80;->e:I

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lah1;ILg22;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld80;->e:I

    .line 16
    iput-object p3, p0, Ld80;->h:Ljava/lang/Object;

    iput-object p1, p0, Ld80;->i:Ljava/lang/Object;

    iput p2, p0, Ld80;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lhf5;Lod3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld80;->e:I

    .line 18
    iput-object p1, p0, Ld80;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILod3;I)V
    .locals 0

    .line 19
    iput p4, p0, Ld80;->e:I

    iput-object p1, p0, Ld80;->i:Ljava/lang/Object;

    iput p2, p0, Ld80;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl75;Lod3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld80;->e:I

    .line 20
    iput-object p1, p0, Ld80;->i:Ljava/lang/Object;

    iput p2, p0, Ld80;->g:I

    iput-object p3, p0, Ld80;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lpw2;ILjava/lang/String;Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld80;->e:I

    .line 17
    iput-object p1, p0, Ld80;->h:Ljava/lang/Object;

    iput p2, p0, Ld80;->g:I

    iput-object p3, p0, Ld80;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld80;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld80;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lze8;

    .line 15
    .line 16
    sget-object v2, Lre3;->a:Lre3;

    .line 17
    .line 18
    iget v3, v0, Ld80;->f:I

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lze8;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    cmp-long v3, v8, v6

    .line 44
    .line 45
    if-lez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Lze8;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-wide/16 v10, 0x3e8

    .line 52
    .line 53
    rem-long/2addr v8, v10

    .line 54
    cmp-long v3, v8, v6

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-wide v10, v8

    .line 60
    :goto_0
    iput v4, v0, Ld80;->f:I

    .line 61
    .line 62
    invoke-static {v10, v11, v0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iget v3, v0, Ld80;->g:I

    .line 71
    .line 72
    int-to-long v8, v3

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    sub-long/2addr v8, v10

    .line 78
    iget-object v3, v0, Ld80;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lfa2;

    .line 81
    .line 82
    iget-wide v10, v3, Lfa2;->d:J

    .line 83
    .line 84
    add-long/2addr v8, v10

    .line 85
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v1, v8, v9}, Lze8;->g(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lze8;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    cmp-long v3, v8, v6

    .line 97
    .line 98
    if-gtz v3, :cond_2

    .line 99
    .line 100
    :cond_5
    sget-object v5, Lsmb;->a:Lsmb;

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :pswitch_0
    iget-object v1, v0, Ld80;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ldq5;

    .line 106
    .line 107
    sget-object v2, Lre3;->a:Lre3;

    .line 108
    .line 109
    iget v3, v0, Ld80;->f:I

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    if-ne v3, v4, :cond_6

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Ld80;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lyy5;

    .line 134
    .line 135
    iget v6, v0, Ld80;->g:I

    .line 136
    .line 137
    iput-object v5, v0, Ld80;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Ld80;->f:I

    .line 140
    .line 141
    invoke-interface {v1, v3, v6, v0}, Ldq5;->a(Lyy5;ILod3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_8

    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_8
    :goto_3
    return-object v0

    .line 149
    :pswitch_1
    sget-object v1, Lre3;->a:Lre3;

    .line 150
    .line 151
    iget v3, v0, Ld80;->f:I

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    if-ne v3, v4, :cond_9

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Ld80;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lwo9;

    .line 173
    .line 174
    iget-object v5, v0, Ld80;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lhp6;

    .line 177
    .line 178
    new-instance v6, Lvo6;

    .line 179
    .line 180
    invoke-direct {v6, v3, v5, v2}, Lvo6;-><init>(Lwo9;Ljp9;I)V

    .line 181
    .line 182
    .line 183
    iget v2, v0, Ld80;->g:I

    .line 184
    .line 185
    iget-object v3, v5, Lhp6;->f:Lbf8;

    .line 186
    .line 187
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lto6;

    .line 192
    .line 193
    iget-object v3, v3, Lto6;->i:Lmv3;

    .line 194
    .line 195
    iput v4, v0, Ld80;->f:I

    .line 196
    .line 197
    const/16 v4, 0x64

    .line 198
    .line 199
    invoke-static {v6, v2, v4, v3, v0}, Lh11;->e0(Lvo6;IILmv3;Lpd3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v1, :cond_b

    .line 204
    .line 205
    move-object v5, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    :goto_4
    sget-object v5, Lsmb;->a:Lsmb;

    .line 208
    .line 209
    :goto_5
    return-object v5

    .line 210
    :pswitch_2
    sget-object v1, Lle5;->a:Lle5;

    .line 211
    .line 212
    sget-object v2, Loe5;->a:Loe5;

    .line 213
    .line 214
    sget-object v6, Lsmb;->a:Lsmb;

    .line 215
    .line 216
    iget-object v7, v0, Ld80;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lhf5;

    .line 219
    .line 220
    iget v8, v0, Ld80;->g:I

    .line 221
    .line 222
    sget-object v9, Lre3;->a:Lre3;

    .line 223
    .line 224
    iget v10, v0, Ld80;->f:I

    .line 225
    .line 226
    if-eqz v10, :cond_e

    .line 227
    .line 228
    if-eq v10, v4, :cond_d

    .line 229
    .line 230
    if-ne v10, v3, :cond_c

    .line 231
    .line 232
    iget-object v10, v0, Ld80;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v10, Lpe5;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_d
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v10, p1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v10, v7, Lhf5;->d:Lzja;

    .line 258
    .line 259
    invoke-virtual {v10}, Lzja;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lbf5;

    .line 264
    .line 265
    instance-of v11, v10, Lue5;

    .line 266
    .line 267
    if-nez v11, :cond_1f

    .line 268
    .line 269
    instance-of v11, v10, Laf5;

    .line 270
    .line 271
    if-eqz v11, :cond_f

    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_f
    instance-of v11, v10, Lwe5;

    .line 276
    .line 277
    if-nez v11, :cond_11

    .line 278
    .line 279
    instance-of v11, v10, Lze5;

    .line 280
    .line 281
    if-eqz v11, :cond_10

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_10
    invoke-static {v10}, Lfjb;->H(Lbf5;)Lwe5;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-nez v10, :cond_11

    .line 289
    .line 290
    iget-object v10, v7, Lhf5;->d:Lzja;

    .line 291
    .line 292
    sget-object v11, Lye5;->a:Lye5;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v5, v11}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_11
    :goto_6
    iget-object v10, v7, Lhf5;->b:Lcf5;

    .line 301
    .line 302
    iput-object v5, v0, Ld80;->h:Ljava/lang/Object;

    .line 303
    .line 304
    iput v8, v0, Ld80;->g:I

    .line 305
    .line 306
    iput v4, v0, Ld80;->f:I

    .line 307
    .line 308
    invoke-interface {v10, v0}, Lcf5;->k(Ld80;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_12
    :goto_7
    check-cast v10, Lhz7;

    .line 317
    .line 318
    invoke-virtual {v10}, Lhz7;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lpe5;

    .line 323
    .line 324
    iget-object v11, v0, Lpd3;->b:Lie3;

    .line 325
    .line 326
    invoke-static {v11}, Ljf8;->A(Lie3;)V

    .line 327
    .line 328
    .line 329
    iget-object v11, v7, Lhf5;->f:Lzja;

    .line 330
    .line 331
    iget-object v12, v7, Lhf5;->d:Lzja;

    .line 332
    .line 333
    invoke-virtual {v11}, Lzja;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eq v8, v11, :cond_13

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_13
    invoke-virtual {v12}, Lzja;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Lbf5;

    .line 352
    .line 353
    invoke-static {v11}, Lfjb;->H(Lbf5;)Lwe5;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    instance-of v13, v10, Lne5;

    .line 358
    .line 359
    if-eqz v13, :cond_14

    .line 360
    .line 361
    move-object v14, v10

    .line 362
    check-cast v14, Lne5;

    .line 363
    .line 364
    iput-object v14, v7, Lhf5;->g:Lne5;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_14
    invoke-static {v10, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-eqz v14, :cond_15

    .line 372
    .line 373
    iput-object v5, v7, Lhf5;->g:Lne5;

    .line 374
    .line 375
    :cond_15
    :goto_8
    if-eqz v10, :cond_16

    .line 376
    .line 377
    iput-boolean v4, v7, Lhf5;->h:Z

    .line 378
    .line 379
    :cond_16
    invoke-static {v10, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_17

    .line 384
    .line 385
    sget-object v11, Lte5;->a:Lte5;

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_17
    invoke-static {v10, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_18

    .line 393
    .line 394
    new-instance v13, Lze5;

    .line 395
    .line 396
    invoke-direct {v13, v11}, Lze5;-><init>(Lwe5;)V

    .line 397
    .line 398
    .line 399
    :goto_9
    move-object v11, v13

    .line 400
    goto :goto_a

    .line 401
    :cond_18
    sget-object v14, Lme5;->a:Lme5;

    .line 402
    .line 403
    invoke-static {v10, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_19

    .line 408
    .line 409
    new-instance v13, Lve5;

    .line 410
    .line 411
    invoke-direct {v13, v11}, Lve5;-><init>(Lwe5;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_19
    if-eqz v13, :cond_1a

    .line 416
    .line 417
    new-instance v11, Lwe5;

    .line 418
    .line 419
    move-object v13, v10

    .line 420
    check-cast v13, Lne5;

    .line 421
    .line 422
    iget-wide v14, v13, Lne5;->c:D

    .line 423
    .line 424
    iget-wide v3, v13, Lne5;->d:D

    .line 425
    .line 426
    invoke-direct {v11, v14, v15, v3, v4}, Lwe5;-><init>(DD)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1a
    if-nez v10, :cond_1e

    .line 431
    .line 432
    iget-boolean v3, v7, Lhf5;->h:Z

    .line 433
    .line 434
    if-eqz v3, :cond_1b

    .line 435
    .line 436
    iget-object v3, v7, Lhf5;->c:Lifa;

    .line 437
    .line 438
    new-instance v4, Ly34;

    .line 439
    .line 440
    const/16 v13, 0x1d

    .line 441
    .line 442
    invoke-direct {v4, v13}, Ly34;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/4 v13, 0x3

    .line 446
    invoke-static {v3, v5, v4, v13}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Laf5;

    .line 450
    .line 451
    invoke-direct {v3, v11}, Laf5;-><init>(Lwe5;)V

    .line 452
    .line 453
    .line 454
    move-object v11, v3

    .line 455
    goto :goto_a

    .line 456
    :cond_1b
    sget-object v11, Lxe5;->a:Lxe5;

    .line 457
    .line 458
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v5, v11}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1c

    .line 469
    .line 470
    iput-object v10, v0, Ld80;->h:Ljava/lang/Object;

    .line 471
    .line 472
    iput v8, v0, Ld80;->g:I

    .line 473
    .line 474
    const/4 v3, 0x2

    .line 475
    iput v3, v0, Ld80;->f:I

    .line 476
    .line 477
    const-wide/16 v3, 0x1388

    .line 478
    .line 479
    invoke-static {v3, v4, v0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-ne v3, v9, :cond_1c

    .line 484
    .line 485
    :goto_b
    move-object v5, v9

    .line 486
    goto :goto_e

    .line 487
    :cond_1c
    :goto_c
    invoke-static {v10, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_1d

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1d
    const/4 v3, 0x2

    .line 495
    const/4 v4, 0x1

    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_1e
    invoke-static {}, Lsg3;->d()V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1f
    :goto_d
    move-object v5, v6

    .line 503
    :goto_e
    return-object v5

    .line 504
    :pswitch_3
    iget-object v1, v0, Ld80;->h:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Ll75;

    .line 507
    .line 508
    iget-object v1, v1, Ll75;->d:La8a;

    .line 509
    .line 510
    iget v2, v0, Ld80;->g:I

    .line 511
    .line 512
    iget-object v3, v0, Ld80;->i:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    sget-object v4, Lre3;->a:Lre3;

    .line 517
    .line 518
    iget v6, v0, Ld80;->f:I

    .line 519
    .line 520
    if-eqz v6, :cond_22

    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    if-eq v6, v7, :cond_20

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    if-ne v6, v3, :cond_21

    .line 527
    .line 528
    :cond_20
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 533
    .line 534
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_22
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    if-eqz v3, :cond_24

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_23

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_23
    sget-object v5, La38;->Companion:Lz28;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    if-nez v2, :cond_24

    .line 556
    .line 557
    new-instance v2, Lc75;

    .line 558
    .line 559
    invoke-direct {v2, v3}, Lc75;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/4 v3, 0x2

    .line 563
    iput v3, v0, Ld80;->f:I

    .line 564
    .line 565
    invoke-virtual {v1, v2, v0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v4, :cond_25

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_24
    :goto_f
    new-instance v3, Lb75;

    .line 573
    .line 574
    invoke-direct {v3, v2}, Lb75;-><init>(I)V

    .line 575
    .line 576
    .line 577
    const/4 v7, 0x1

    .line 578
    iput v7, v0, Ld80;->f:I

    .line 579
    .line 580
    invoke-virtual {v1, v3, v0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-ne v0, v4, :cond_25

    .line 585
    .line 586
    :goto_10
    move-object v5, v4

    .line 587
    goto :goto_12

    .line 588
    :cond_25
    :goto_11
    sget-object v5, Lsmb;->a:Lsmb;

    .line 589
    .line 590
    :goto_12
    return-object v5

    .line 591
    :pswitch_4
    sget-object v1, Lsmb;->a:Lsmb;

    .line 592
    .line 593
    sget-object v2, Lre3;->a:Lre3;

    .line 594
    .line 595
    iget v3, v0, Ld80;->g:I

    .line 596
    .line 597
    const/16 v4, 0x12c

    .line 598
    .line 599
    if-eqz v3, :cond_28

    .line 600
    .line 601
    const/4 v7, 0x1

    .line 602
    if-eq v3, v7, :cond_27

    .line 603
    .line 604
    const/4 v6, 0x2

    .line 605
    if-ne v3, v6, :cond_26

    .line 606
    .line 607
    iget v1, v0, Ld80;->f:I

    .line 608
    .line 609
    iget-object v2, v0, Ld80;->h:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Ltk5;

    .line 612
    .line 613
    iget-object v0, v0, Ld80;->i:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ltk5;

    .line 616
    .line 617
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb7b; {:try_start_0 .. :try_end_0} :catch_2

    .line 618
    .line 619
    .line 620
    move-object v3, v0

    .line 621
    move-object/from16 v0, p1

    .line 622
    .line 623
    goto/16 :goto_16

    .line 624
    .line 625
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 626
    .line 627
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1c

    .line 631
    .line 632
    :cond_27
    iget v3, v0, Ld80;->f:I

    .line 633
    .line 634
    iget-object v5, v0, Ld80;->i:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v5, Ltk5;

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object v6, v5

    .line 642
    move v5, v3

    .line 643
    move-object v3, v6

    .line 644
    move-object/from16 v6, p1

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_28
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Ld80;->i:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Ltk5;

    .line 653
    .line 654
    invoke-virtual {v3}, Ltk5;->P()Lwi5;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v5}, Lwi5;->getAttributes()Ly83;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    sget-object v6, Lri5;->c:Lu90;

    .line 663
    .line 664
    invoke-virtual {v5, v6}, Ly83;->c(Lu90;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_2a

    .line 675
    .line 676
    sget-object v0, Lcs3;->b:Low6;

    .line 677
    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v4, "Skipping default response validation for "

    .line 681
    .line 682
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Ltk5;->P()Lwi5;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Lwi5;->c()Lgk5;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v3}, Lgk5;->getUrl()Lypb;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v0, v2}, Low6;->g(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_29
    :goto_13
    move-object v5, v1

    .line 708
    goto/16 :goto_1c

    .line 709
    .line 710
    :cond_2a
    invoke-virtual {v3}, Ltk5;->f()Lnl5;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iget v5, v5, Lnl5;->a:I

    .line 715
    .line 716
    invoke-virtual {v3}, Ltk5;->P()Lwi5;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-lt v5, v4, :cond_29

    .line 721
    .line 722
    invoke-virtual {v6}, Lwi5;->getAttributes()Ly83;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    sget-object v8, Lcs3;->a:Lu90;

    .line 727
    .line 728
    invoke-virtual {v7, v8}, Ly83;->b(Lu90;)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_2b

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_2b
    iput-object v3, v0, Ld80;->i:Ljava/lang/Object;

    .line 736
    .line 737
    iput v5, v0, Ld80;->f:I

    .line 738
    .line 739
    const/4 v7, 0x1

    .line 740
    iput v7, v0, Ld80;->g:I

    .line 741
    .line 742
    invoke-static {v6, v0}, Lp37;->y(Lwi5;Lpd3;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    if-ne v6, v2, :cond_2c

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_2c
    :goto_14
    check-cast v6, Lwi5;

    .line 750
    .line 751
    invoke-virtual {v6}, Lwi5;->getAttributes()Ly83;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    sget-object v8, Lcs3;->a:Lu90;

    .line 756
    .line 757
    invoke-virtual {v7, v8, v1}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Lwi5;->d()Ltk5;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :try_start_1
    iput-object v3, v0, Ld80;->i:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v1, v0, Ld80;->h:Ljava/lang/Object;

    .line 767
    .line 768
    iput v5, v0, Ld80;->f:I

    .line 769
    .line 770
    const/4 v6, 0x2

    .line 771
    iput v6, v0, Ld80;->g:I

    .line 772
    .line 773
    sget-object v6, Lit1;->a:Ljava/nio/charset/Charset;

    .line 774
    .line 775
    invoke-static {v1, v6, v0}, Lao0;->r(Ltk5;Ljava/nio/charset/Charset;Lpd3;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0
    :try_end_1
    .catch Lb7b; {:try_start_1 .. :try_end_1} :catch_1

    .line 779
    if-ne v0, v2, :cond_2d

    .line 780
    .line 781
    :goto_15
    move-object v5, v2

    .line 782
    goto/16 :goto_1c

    .line 783
    .line 784
    :cond_2d
    move-object v2, v1

    .line 785
    move v1, v5

    .line 786
    :goto_16
    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Lb7b; {:try_start_2 .. :try_end_2} :catch_0

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :catch_0
    move-object v0, v3

    .line 790
    goto :goto_17

    .line 791
    :catch_1
    move-object v2, v1

    .line 792
    move-object v0, v3

    .line 793
    move v1, v5

    .line 794
    :catch_2
    :goto_17
    const-string v3, "<body failed decoding>"

    .line 795
    .line 796
    move-object/from16 v20, v3

    .line 797
    .line 798
    move-object v3, v0

    .line 799
    move-object/from16 v0, v20

    .line 800
    .line 801
    :goto_18
    const/16 v5, 0x190

    .line 802
    .line 803
    if-gt v4, v1, :cond_2f

    .line 804
    .line 805
    if-lt v1, v5, :cond_2e

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_2e
    new-instance v1, Ld79;

    .line 809
    .line 810
    invoke-direct {v1, v2, v0}, Ld79;-><init>(Ltk5;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_2f
    :goto_19
    const/16 v4, 0x1f4

    .line 815
    .line 816
    if-gt v5, v1, :cond_31

    .line 817
    .line 818
    if-lt v1, v4, :cond_30

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :cond_30
    new-instance v1, Lqy2;

    .line 822
    .line 823
    invoke-direct {v1, v2, v0}, Lqy2;-><init>(Ltk5;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :cond_31
    :goto_1a
    if-gt v4, v1, :cond_32

    .line 828
    .line 829
    const/16 v4, 0x258

    .line 830
    .line 831
    if-ge v1, v4, :cond_32

    .line 832
    .line 833
    new-instance v1, Lwy9;

    .line 834
    .line 835
    invoke-direct {v1, v2, v0}, Lwy9;-><init>(Ltk5;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_32
    new-instance v1, Lae9;

    .line 840
    .line 841
    invoke-direct {v1, v2, v0}, Lae9;-><init>(Ltk5;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :goto_1b
    sget-object v0, Lcs3;->b:Low6;

    .line 845
    .line 846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v4, "Default response validation for "

    .line 849
    .line 850
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ltk5;->P()Lwi5;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, Lwi5;->c()Lgk5;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-interface {v3}, Lgk5;->getUrl()Lypb;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v3, " failed with "

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-interface {v0, v2}, Low6;->g(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v1

    .line 884
    :goto_1c
    return-object v5

    .line 885
    :pswitch_5
    iget-object v1, v0, Ld80;->h:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lg22;

    .line 888
    .line 889
    sget-object v2, Lsmb;->a:Lsmb;

    .line 890
    .line 891
    sget-object v3, Lre3;->a:Lre3;

    .line 892
    .line 893
    iget v4, v0, Ld80;->f:I

    .line 894
    .line 895
    if-eqz v4, :cond_36

    .line 896
    .line 897
    const/4 v7, 0x1

    .line 898
    if-eq v4, v7, :cond_35

    .line 899
    .line 900
    const/4 v6, 0x2

    .line 901
    if-ne v4, v6, :cond_34

    .line 902
    .line 903
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_33
    :goto_1d
    move-object v5, v2

    .line 907
    goto :goto_20

    .line 908
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 909
    .line 910
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_20

    .line 914
    :cond_35
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v4, p1

    .line 918
    .line 919
    goto :goto_1e

    .line 920
    :cond_36
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v4, v1, Lg22;->i:Ljava/lang/String;

    .line 924
    .line 925
    if-nez v4, :cond_37

    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_37
    invoke-virtual {v1, v4}, Lg22;->l(Ljava/lang/String;)Lzja;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    new-instance v6, Lrv;

    .line 933
    .line 934
    const/4 v7, 0x4

    .line 935
    const/4 v8, 0x2

    .line 936
    invoke-direct {v6, v8, v5, v7}, Lrv;-><init>(ILod3;I)V

    .line 937
    .line 938
    .line 939
    const/4 v7, 0x1

    .line 940
    iput v7, v0, Ld80;->f:I

    .line 941
    .line 942
    invoke-static {v4, v6, v0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    if-ne v4, v3, :cond_38

    .line 947
    .line 948
    goto :goto_1f

    .line 949
    :cond_38
    :goto_1e
    check-cast v4, Lf22;

    .line 950
    .line 951
    instance-of v4, v4, Ld22;

    .line 952
    .line 953
    if-eqz v4, :cond_39

    .line 954
    .line 955
    goto :goto_1d

    .line 956
    :cond_39
    sget-object v4, Lt08;->b:Lt08;

    .line 957
    .line 958
    new-instance v6, Lyg1;

    .line 959
    .line 960
    iget-object v7, v0, Ld80;->i:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v7, Lah1;

    .line 963
    .line 964
    iget v8, v0, Ld80;->g:I

    .line 965
    .line 966
    invoke-direct {v6, v7, v1, v8, v5}, Lyg1;-><init>(Lah1;Lg22;ILod3;)V

    .line 967
    .line 968
    .line 969
    const/4 v8, 0x2

    .line 970
    iput v8, v0, Ld80;->f:I

    .line 971
    .line 972
    invoke-static {v4, v6, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-ne v0, v3, :cond_33

    .line 977
    .line 978
    :goto_1f
    move-object v5, v3

    .line 979
    :goto_20
    return-object v5

    .line 980
    :pswitch_6
    sget-object v1, Lre3;->a:Lre3;

    .line 981
    .line 982
    iget v3, v0, Ld80;->f:I

    .line 983
    .line 984
    const/4 v7, 0x1

    .line 985
    if-eqz v3, :cond_3b

    .line 986
    .line 987
    if-ne v3, v7, :cond_3a

    .line 988
    .line 989
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_21

    .line 993
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 994
    .line 995
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_48

    .line 999
    .line 1000
    :cond_3b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v3, Li64;->b:Li00;

    .line 1004
    .line 1005
    const-wide/16 v3, 0x32

    .line 1006
    .line 1007
    sget-object v6, Lm64;->d:Lm64;

    .line 1008
    .line 1009
    invoke-static {v3, v4, v6}, Lrbc;->a0(JLm64;)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    iput v7, v0, Ld80;->f:I

    .line 1014
    .line 1015
    invoke-static {v3, v4, v0}, Lc9c;->H(JLod3;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    if-ne v3, v1, :cond_3c

    .line 1020
    .line 1021
    move-object v5, v1

    .line 1022
    goto/16 :goto_48

    .line 1023
    .line 1024
    :cond_3c
    :goto_21
    iget-object v1, v0, Ld80;->h:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Lpw2;

    .line 1027
    .line 1028
    iget v3, v0, Ld80;->g:I

    .line 1029
    .line 1030
    iget-object v0, v0, Ld80;->i:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v4, v1, Lpw2;->b:Ljava/util/Set;

    .line 1035
    .line 1036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-nez v4, :cond_3d

    .line 1045
    .line 1046
    goto/16 :goto_47

    .line 1047
    .line 1048
    :cond_3d
    iget-object v4, v1, Lpw2;->c:Ljava/util/LinkedHashMap;

    .line 1049
    .line 1050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Ljava/util/Map;

    .line 1059
    .line 1060
    if-eqz v4, :cond_3e

    .line 1061
    .line 1062
    new-instance v6, Ljava/util/TreeMap;

    .line 1063
    .line 1064
    invoke-direct {v6, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    if-eqz v4, :cond_3e

    .line 1072
    .line 1073
    check-cast v4, Ljava/lang/Iterable;

    .line 1074
    .line 1075
    invoke-static {v4}, Lw13;->k0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    goto :goto_22

    .line 1080
    :cond_3e
    move-object v4, v5

    .line 1081
    :goto_22
    if-nez v4, :cond_3f

    .line 1082
    .line 1083
    sget-object v4, Lib4;->a:Lib4;

    .line 1084
    .line 1085
    :cond_3f
    check-cast v4, Ljava/lang/Iterable;

    .line 1086
    .line 1087
    new-instance v6, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    :cond_40
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-eqz v8, :cond_41

    .line 1101
    .line 1102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    instance-of v9, v8, Lnw2;

    .line 1107
    .line 1108
    if-eqz v9, :cond_40

    .line 1109
    .line 1110
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_23

    .line 1114
    :cond_41
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    const/16 v8, 0xa

    .line 1119
    .line 1120
    if-nez v7, :cond_4b

    .line 1121
    .line 1122
    iget-object v7, v1, Lpw2;->a:Lgy1;

    .line 1123
    .line 1124
    new-instance v9, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-static {v6, v8}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    if-eqz v11, :cond_42

    .line 1142
    .line 1143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    check-cast v11, Lnw2;

    .line 1148
    .line 1149
    iget-object v11, v11, Lnw2;->b:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_24

    .line 1155
    :cond_42
    new-array v10, v2, [Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    check-cast v9, [Ljava/lang/String;

    .line 1162
    .line 1163
    new-instance v10, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-static {v6, v8}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v12

    .line 1180
    if-eqz v12, :cond_43

    .line 1181
    .line 1182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v12

    .line 1186
    check-cast v12, Lnw2;

    .line 1187
    .line 1188
    iget v12, v12, Lnw2;->a:I

    .line 1189
    .line 1190
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    goto :goto_25

    .line 1198
    :cond_43
    new-array v11, v2, [Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    check-cast v10, [Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v7, v7, Lgy1;->a:Ljv;

    .line 1207
    .line 1208
    invoke-virtual {v7}, Ljv;->w()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Lft;

    .line 1213
    .line 1214
    if-nez v7, :cond_44

    .line 1215
    .line 1216
    goto :goto_26

    .line 1217
    :cond_44
    iget-object v11, v7, Lft;->f:Ljava/util/LinkedHashMap;

    .line 1218
    .line 1219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    check-cast v11, Les;

    .line 1228
    .line 1229
    if-nez v11, :cond_45

    .line 1230
    .line 1231
    :goto_26
    goto/16 :goto_2c

    .line 1232
    .line 1233
    :cond_45
    iget-object v12, v7, Lft;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v11}, Les;->K()I

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    invoke-virtual {v11}, Les;->D()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v14

    .line 1243
    invoke-static {v14}, Lhy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    invoke-virtual {v7}, Lft;->r()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    if-nez v7, :cond_46

    .line 1252
    .line 1253
    const-string v7, ""

    .line 1254
    .line 1255
    :cond_46
    array-length v15, v9

    .line 1256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1257
    .line 1258
    .line 1259
    move-result v16

    .line 1260
    if-nez v16, :cond_47

    .line 1261
    .line 1262
    invoke-virtual {v11}, Les;->i()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    goto :goto_27

    .line 1267
    :cond_47
    move-object v11, v0

    .line 1268
    :goto_27
    const-string v2, ":"

    .line 1269
    .line 1270
    const-string v8, "search_citation_show"

    .line 1271
    .line 1272
    const-string v5, "chat_session_id"

    .line 1273
    .line 1274
    move-object/from16 p1, v0

    .line 1275
    .line 1276
    const-string v0, "chat_message_id"

    .line 1277
    .line 1278
    invoke-static {v3, v5, v12, v0}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const-string v5, "parent_message_id"

    .line 1283
    .line 1284
    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1285
    .line 1286
    .line 1287
    const-string v5, "chat_message_role"

    .line 1288
    .line 1289
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1290
    .line 1291
    .line 1292
    const-string v5, "model_type"

    .line 1293
    .line 1294
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1295
    .line 1296
    .line 1297
    const-string v5, "search_citation_url_list"

    .line 1298
    .line 1299
    new-instance v7, Lorg/json/JSONArray;

    .line 1300
    .line 1301
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    array-length v14, v9

    .line 1305
    move-object/from16 v18, v4

    .line 1306
    .line 1307
    const/4 v4, 0x0

    .line 1308
    :goto_28
    if-ge v4, v14, :cond_48

    .line 1309
    .line 1310
    move/from16 v19, v4

    .line 1311
    .line 1312
    aget-object v4, v9, v19

    .line 1313
    .line 1314
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1315
    .line 1316
    .line 1317
    add-int/lit8 v4, v19, 0x1

    .line 1318
    .line 1319
    goto :goto_28

    .line 1320
    :cond_48
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1321
    .line 1322
    .line 1323
    const-string v4, "search_citation_index_list"

    .line 1324
    .line 1325
    new-instance v5, Lorg/json/JSONArray;

    .line 1326
    .line 1327
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    array-length v7, v10

    .line 1331
    const/4 v9, 0x0

    .line 1332
    :goto_29
    if-ge v9, v7, :cond_49

    .line 1333
    .line 1334
    aget-object v14, v10, v9

    .line 1335
    .line 1336
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1337
    .line 1338
    .line 1339
    add-int/lit8 v9, v9, 0x1

    .line 1340
    .line 1341
    goto :goto_29

    .line 1342
    :cond_49
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1343
    .line 1344
    .line 1345
    const-string v4, "result_count"

    .line 1346
    .line 1347
    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1348
    .line 1349
    .line 1350
    const-string v4, "search_domain"

    .line 1351
    .line 1352
    const/4 v5, 0x0

    .line 1353
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1354
    .line 1355
    .line 1356
    const-string v4, "conversation_mode"

    .line 1357
    .line 1358
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1359
    .line 1360
    .line 1361
    const-string v4, "full_chat_message_id"

    .line 1362
    .line 1363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v5, v12, v2, v3}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    .line 1374
    .line 1375
    const-string v4, "full_parent_message_id"

    .line 1376
    .line 1377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    .line 1397
    .line 1398
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    monitor-enter v2

    .line 1401
    :try_start_3
    sget-object v4, Lv33;->b:Lpb;

    .line 1402
    .line 1403
    if-eqz v4, :cond_4a

    .line 1404
    .line 1405
    invoke-virtual {v4, v8, v0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_2a

    .line 1409
    :catchall_0
    move-exception v0

    .line 1410
    goto :goto_2b

    .line 1411
    :cond_4a
    invoke-static {v8, v0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1412
    .line 1413
    .line 1414
    :goto_2a
    monitor-exit v2

    .line 1415
    goto :goto_2d

    .line 1416
    :goto_2b
    monitor-exit v2

    .line 1417
    throw v0

    .line 1418
    :cond_4b
    :goto_2c
    move-object/from16 p1, v0

    .line 1419
    .line 1420
    move-object/from16 v18, v4

    .line 1421
    .line 1422
    :goto_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    :cond_4c
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_4d

    .line 1436
    .line 1437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    move-object v5, v4

    .line 1442
    check-cast v5, Lnw2;

    .line 1443
    .line 1444
    iget-object v5, v5, Lnw2;->c:Ljava/lang/String;

    .line 1445
    .line 1446
    if-eqz v5, :cond_4c

    .line 1447
    .line 1448
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    goto :goto_2e

    .line 1452
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-nez v2, :cond_5a

    .line 1457
    .line 1458
    iget-object v2, v1, Lpw2;->a:Lgy1;

    .line 1459
    .line 1460
    new-instance v4, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    const/16 v5, 0xa

    .line 1463
    .line 1464
    invoke-static {v0, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    if-eqz v6, :cond_4e

    .line 1480
    .line 1481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    check-cast v6, Lnw2;

    .line 1486
    .line 1487
    iget-object v6, v6, Lnw2;->b:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    goto :goto_2f

    .line 1493
    :cond_4e
    const/4 v6, 0x0

    .line 1494
    new-array v5, v6, [Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    check-cast v4, [Ljava/lang/String;

    .line 1501
    .line 1502
    new-instance v5, Ljava/util/ArrayList;

    .line 1503
    .line 1504
    const/16 v6, 0xa

    .line 1505
    .line 1506
    invoke-static {v0, v6}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    if-eqz v7, :cond_4f

    .line 1522
    .line 1523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    check-cast v7, Lnw2;

    .line 1528
    .line 1529
    iget v7, v7, Lnw2;->a:I

    .line 1530
    .line 1531
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    goto :goto_30

    .line 1539
    :cond_4f
    const/4 v7, 0x0

    .line 1540
    new-array v6, v7, [Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    check-cast v5, [Ljava/lang/String;

    .line 1547
    .line 1548
    new-instance v6, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    :cond_50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v7

    .line 1561
    if-eqz v7, :cond_51

    .line 1562
    .line 1563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    check-cast v7, Lnw2;

    .line 1568
    .line 1569
    iget-object v7, v7, Lnw2;->c:Ljava/lang/String;

    .line 1570
    .line 1571
    if-eqz v7, :cond_50

    .line 1572
    .line 1573
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_31

    .line 1577
    :cond_51
    const/4 v7, 0x0

    .line 1578
    new-array v0, v7, [Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, [Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v2, v2, Lgy1;->a:Ljv;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljv;->w()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Lft;

    .line 1593
    .line 1594
    if-nez v2, :cond_52

    .line 1595
    .line 1596
    goto/16 :goto_38

    .line 1597
    .line 1598
    :cond_52
    iget-object v6, v2, Lft;->f:Ljava/util/LinkedHashMap;

    .line 1599
    .line 1600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    check-cast v6, Les;

    .line 1609
    .line 1610
    if-nez v6, :cond_53

    .line 1611
    .line 1612
    goto/16 :goto_38

    .line 1613
    .line 1614
    :cond_53
    iget-object v7, v2, Lft;->a:Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-virtual {v6}, Les;->K()I

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    invoke-virtual {v6}, Les;->D()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    invoke-static {v9}, Lhy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    invoke-virtual {v2}, Lft;->r()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    if-nez v2, :cond_54

    .line 1633
    .line 1634
    const-string v2, ""

    .line 1635
    .line 1636
    :cond_54
    array-length v10, v0

    .line 1637
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1638
    .line 1639
    .line 1640
    move-result v11

    .line 1641
    if-nez v11, :cond_55

    .line 1642
    .line 1643
    invoke-virtual {v6}, Les;->i()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    goto :goto_32

    .line 1648
    :cond_55
    move-object/from16 v6, p1

    .line 1649
    .line 1650
    :goto_32
    const-string v11, ":"

    .line 1651
    .line 1652
    const-string v12, "logo_citation_show"

    .line 1653
    .line 1654
    const-string v13, "chat_session_id"

    .line 1655
    .line 1656
    const-string v14, "chat_message_id"

    .line 1657
    .line 1658
    invoke-static {v3, v13, v7, v14}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v13

    .line 1662
    const-string v14, "parent_message_id"

    .line 1663
    .line 1664
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1665
    .line 1666
    .line 1667
    const-string v14, "chat_message_role"

    .line 1668
    .line 1669
    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1670
    .line 1671
    .line 1672
    const-string v9, "model_type"

    .line 1673
    .line 1674
    invoke-virtual {v13, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1675
    .line 1676
    .line 1677
    const-string v2, "search_citation_url_list"

    .line 1678
    .line 1679
    new-instance v9, Lorg/json/JSONArray;

    .line 1680
    .line 1681
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    array-length v14, v4

    .line 1685
    const/4 v15, 0x0

    .line 1686
    :goto_33
    if-ge v15, v14, :cond_56

    .line 1687
    .line 1688
    move-object/from16 v17, v4

    .line 1689
    .line 1690
    aget-object v4, v17, v15

    .line 1691
    .line 1692
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1693
    .line 1694
    .line 1695
    add-int/lit8 v15, v15, 0x1

    .line 1696
    .line 1697
    move-object/from16 v4, v17

    .line 1698
    .line 1699
    goto :goto_33

    .line 1700
    :cond_56
    invoke-virtual {v13, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1701
    .line 1702
    .line 1703
    const-string v2, "search_citation_index_list"

    .line 1704
    .line 1705
    new-instance v4, Lorg/json/JSONArray;

    .line 1706
    .line 1707
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    array-length v9, v5

    .line 1711
    const/4 v14, 0x0

    .line 1712
    :goto_34
    if-ge v14, v9, :cond_57

    .line 1713
    .line 1714
    aget-object v15, v5, v14

    .line 1715
    .line 1716
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1717
    .line 1718
    .line 1719
    add-int/lit8 v14, v14, 0x1

    .line 1720
    .line 1721
    goto :goto_34

    .line 1722
    :cond_57
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1723
    .line 1724
    .line 1725
    const-string v2, "result_count"

    .line 1726
    .line 1727
    invoke-virtual {v13, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1728
    .line 1729
    .line 1730
    const-string v2, "conversation_mode"

    .line 1731
    .line 1732
    invoke-virtual {v13, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1733
    .line 1734
    .line 1735
    const-string v2, "logo_name_list"

    .line 1736
    .line 1737
    new-instance v4, Lorg/json/JSONArray;

    .line 1738
    .line 1739
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    array-length v5, v0

    .line 1743
    const/4 v6, 0x0

    .line 1744
    :goto_35
    if-ge v6, v5, :cond_58

    .line 1745
    .line 1746
    aget-object v9, v0, v6

    .line 1747
    .line 1748
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1749
    .line 1750
    .line 1751
    add-int/lit8 v6, v6, 0x1

    .line 1752
    .line 1753
    goto :goto_35

    .line 1754
    :cond_58
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1755
    .line 1756
    .line 1757
    const-string v0, "full_chat_message_id"

    .line 1758
    .line 1759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1778
    .line 1779
    .line 1780
    const-string v0, "full_parent_message_id"

    .line 1781
    .line 1782
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1801
    .line 1802
    .line 1803
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 1804
    .line 1805
    monitor-enter v2

    .line 1806
    :try_start_4
    sget-object v0, Lv33;->b:Lpb;

    .line 1807
    .line 1808
    if-eqz v0, :cond_59

    .line 1809
    .line 1810
    invoke-virtual {v0, v12, v13}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_36

    .line 1814
    :catchall_1
    move-exception v0

    .line 1815
    goto :goto_37

    .line 1816
    :cond_59
    invoke-static {v12, v13}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1817
    .line 1818
    .line 1819
    :goto_36
    monitor-exit v2

    .line 1820
    goto :goto_38

    .line 1821
    :goto_37
    monitor-exit v2

    .line 1822
    throw v0

    .line 1823
    :cond_5a
    :goto_38
    iget-object v0, v1, Lpw2;->d:Ljava/util/LinkedHashMap;

    .line 1824
    .line 1825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Ljava/lang/String;

    .line 1834
    .line 1835
    if-eqz v0, :cond_60

    .line 1836
    .line 1837
    iget-object v2, v1, Lpw2;->a:Lgy1;

    .line 1838
    .line 1839
    iget-object v2, v2, Lgy1;->a:Ljv;

    .line 1840
    .line 1841
    invoke-virtual {v2}, Ljv;->w()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Lft;

    .line 1846
    .line 1847
    if-nez v2, :cond_5b

    .line 1848
    .line 1849
    goto/16 :goto_3c

    .line 1850
    .line 1851
    :cond_5b
    iget-object v4, v2, Lft;->f:Ljava/util/LinkedHashMap;

    .line 1852
    .line 1853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    check-cast v4, Les;

    .line 1862
    .line 1863
    if-nez v4, :cond_5c

    .line 1864
    .line 1865
    goto/16 :goto_3c

    .line 1866
    .line 1867
    :cond_5c
    iget-object v5, v2, Lft;->a:Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-virtual {v4}, Les;->K()I

    .line 1870
    .line 1871
    .line 1872
    move-result v6

    .line 1873
    invoke-virtual {v4}, Les;->D()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v7

    .line 1877
    invoke-static {v7}, Lhy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v7

    .line 1881
    invoke-virtual {v2}, Lft;->r()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    if-nez v2, :cond_5d

    .line 1886
    .line 1887
    const-string v2, ""

    .line 1888
    .line 1889
    :cond_5d
    const-string v8, "provider://"

    .line 1890
    .line 1891
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v8

    .line 1899
    const-string v9, "0"

    .line 1900
    .line 1901
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1906
    .line 1907
    .line 1908
    move-result v10

    .line 1909
    if-nez v10, :cond_5e

    .line 1910
    .line 1911
    invoke-virtual {v4}, Les;->i()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    goto :goto_39

    .line 1916
    :cond_5e
    move-object/from16 v4, p1

    .line 1917
    .line 1918
    :goto_39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    const-string v10, ":"

    .line 1923
    .line 1924
    const-string v11, "logo_summary_show"

    .line 1925
    .line 1926
    const-string v12, "chat_session_id"

    .line 1927
    .line 1928
    const-string v13, "chat_message_id"

    .line 1929
    .line 1930
    invoke-static {v3, v12, v5, v13}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v12

    .line 1934
    const-string v13, "parent_message_id"

    .line 1935
    .line 1936
    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1937
    .line 1938
    .line 1939
    const-string v13, "chat_message_role"

    .line 1940
    .line 1941
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1942
    .line 1943
    .line 1944
    const-string v7, "model_type"

    .line 1945
    .line 1946
    invoke-virtual {v12, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1947
    .line 1948
    .line 1949
    const-string v2, "search_citation_url_list"

    .line 1950
    .line 1951
    new-instance v7, Lorg/json/JSONArray;

    .line 1952
    .line 1953
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    const/16 v16, 0x0

    .line 1957
    .line 1958
    aget-object v8, v8, v16

    .line 1959
    .line 1960
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1964
    .line 1965
    .line 1966
    const-string v2, "search_citation_index_list"

    .line 1967
    .line 1968
    new-instance v7, Lorg/json/JSONArray;

    .line 1969
    .line 1970
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    aget-object v8, v9, v16

    .line 1974
    .line 1975
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1979
    .line 1980
    .line 1981
    const-string v2, "result_count"

    .line 1982
    .line 1983
    const/4 v7, 0x1

    .line 1984
    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1985
    .line 1986
    .line 1987
    const-string v2, "conversation_mode"

    .line 1988
    .line 1989
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1990
    .line 1991
    .line 1992
    const-string v2, "logo_name_list"

    .line 1993
    .line 1994
    new-instance v4, Lorg/json/JSONArray;

    .line 1995
    .line 1996
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    aget-object v0, v0, v16

    .line 2000
    .line 2001
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2005
    .line 2006
    .line 2007
    const-string v0, "full_chat_message_id"

    .line 2008
    .line 2009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v2, v5, v10, v3}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2019
    .line 2020
    .line 2021
    const-string v0, "full_parent_message_id"

    .line 2022
    .line 2023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2042
    .line 2043
    .line 2044
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 2045
    .line 2046
    monitor-enter v2

    .line 2047
    :try_start_5
    sget-object v0, Lv33;->b:Lpb;

    .line 2048
    .line 2049
    if-eqz v0, :cond_5f

    .line 2050
    .line 2051
    invoke-virtual {v0, v11, v12}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_3a

    .line 2055
    :catchall_2
    move-exception v0

    .line 2056
    goto :goto_3b

    .line 2057
    :cond_5f
    invoke-static {v11, v12}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2058
    .line 2059
    .line 2060
    :goto_3a
    monitor-exit v2

    .line 2061
    goto :goto_3c

    .line 2062
    :goto_3b
    monitor-exit v2

    .line 2063
    throw v0

    .line 2064
    :cond_60
    :goto_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 2065
    .line 2066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    :cond_61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v4

    .line 2077
    if-eqz v4, :cond_62

    .line 2078
    .line 2079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    instance-of v5, v4, Lmw2;

    .line 2084
    .line 2085
    if-eqz v5, :cond_61

    .line 2086
    .line 2087
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    goto :goto_3d

    .line 2091
    :cond_62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    if-nez v2, :cond_6e

    .line 2096
    .line 2097
    iget-object v1, v1, Lpw2;->a:Lgy1;

    .line 2098
    .line 2099
    iget-object v1, v1, Lgy1;->a:Ljv;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljv;->w()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    check-cast v1, Lft;

    .line 2106
    .line 2107
    if-nez v1, :cond_63

    .line 2108
    .line 2109
    goto/16 :goto_47

    .line 2110
    .line 2111
    :cond_63
    iget-object v2, v1, Lft;->f:Ljava/util/LinkedHashMap;

    .line 2112
    .line 2113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    check-cast v2, Les;

    .line 2122
    .line 2123
    if-nez v2, :cond_64

    .line 2124
    .line 2125
    goto/16 :goto_47

    .line 2126
    .line 2127
    :cond_64
    iget-object v4, v1, Lft;->a:Ljava/lang/String;

    .line 2128
    .line 2129
    invoke-virtual {v2}, Les;->K()I

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    invoke-virtual {v2}, Les;->D()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    invoke-static {v6}, Lhy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    invoke-virtual {v1}, Lft;->r()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    if-nez v1, :cond_65

    .line 2150
    .line 2151
    const-string v1, ""

    .line 2152
    .line 2153
    :cond_65
    new-instance v7, Ljava/util/ArrayList;

    .line 2154
    .line 2155
    const/16 v8, 0xa

    .line 2156
    .line 2157
    invoke-static {v0, v8}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 2158
    .line 2159
    .line 2160
    move-result v9

    .line 2161
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v8

    .line 2168
    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v9

    .line 2172
    if-eqz v9, :cond_67

    .line 2173
    .line 2174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v9

    .line 2178
    check-cast v9, Lmw2;

    .line 2179
    .line 2180
    new-instance v10, Lorg/json/JSONArray;

    .line 2181
    .line 2182
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    iget-object v9, v9, Lmw2;->b:Ljava/util/ArrayList;

    .line 2186
    .line 2187
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    :goto_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v11

    .line 2195
    if-eqz v11, :cond_66

    .line 2196
    .line 2197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v11

    .line 2201
    check-cast v11, Ljava/lang/String;

    .line 2202
    .line 2203
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2204
    .line 2205
    .line 2206
    goto :goto_3f

    .line 2207
    :cond_66
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v9

    .line 2211
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    goto :goto_3e

    .line 2215
    :cond_67
    const/4 v9, 0x0

    .line 2216
    new-array v8, v9, [Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    check-cast v7, [Ljava/lang/String;

    .line 2223
    .line 2224
    new-instance v8, Ljava/util/ArrayList;

    .line 2225
    .line 2226
    const/16 v9, 0xa

    .line 2227
    .line 2228
    invoke-static {v0, v9}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 2229
    .line 2230
    .line 2231
    move-result v9

    .line 2232
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v9

    .line 2239
    :goto_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v10

    .line 2243
    if-eqz v10, :cond_69

    .line 2244
    .line 2245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v10

    .line 2249
    check-cast v10, Lmw2;

    .line 2250
    .line 2251
    new-instance v11, Lorg/json/JSONArray;

    .line 2252
    .line 2253
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    iget-object v10, v10, Lmw2;->a:Ljava/util/ArrayList;

    .line 2257
    .line 2258
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v10

    .line 2262
    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v12

    .line 2266
    if-eqz v12, :cond_68

    .line 2267
    .line 2268
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v12

    .line 2272
    check-cast v12, Ljava/lang/Number;

    .line 2273
    .line 2274
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 2275
    .line 2276
    .line 2277
    move-result v12

    .line 2278
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 2279
    .line 2280
    .line 2281
    goto :goto_41

    .line 2282
    :cond_68
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v10

    .line 2286
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    goto :goto_40

    .line 2290
    :cond_69
    const/4 v10, 0x0

    .line 2291
    new-array v9, v10, [Ljava/lang/String;

    .line 2292
    .line 2293
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v8

    .line 2297
    check-cast v8, [Ljava/lang/String;

    .line 2298
    .line 2299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 2304
    .line 2305
    .line 2306
    move-result v9

    .line 2307
    if-nez v9, :cond_6a

    .line 2308
    .line 2309
    invoke-virtual {v2}, Les;->i()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    goto :goto_42

    .line 2314
    :cond_6a
    move-object/from16 v2, p1

    .line 2315
    .line 2316
    :goto_42
    const-string v9, "number"

    .line 2317
    .line 2318
    const-string v11, ":"

    .line 2319
    .line 2320
    const-string v12, "aggregated_search_citation_show"

    .line 2321
    .line 2322
    const-string v13, "chat_session_id"

    .line 2323
    .line 2324
    const-string v14, "chat_message_id"

    .line 2325
    .line 2326
    invoke-static {v3, v13, v4, v14}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v13

    .line 2330
    const-string v14, "parent_message_id"

    .line 2331
    .line 2332
    invoke-virtual {v13, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2333
    .line 2334
    .line 2335
    const-string v14, "chat_message_role"

    .line 2336
    .line 2337
    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2338
    .line 2339
    .line 2340
    const-string v6, "model_type"

    .line 2341
    .line 2342
    invoke-virtual {v13, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2343
    .line 2344
    .line 2345
    const-string v1, "aggregated_search_citation_url_list"

    .line 2346
    .line 2347
    new-instance v6, Lorg/json/JSONArray;

    .line 2348
    .line 2349
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 2350
    .line 2351
    .line 2352
    array-length v14, v7

    .line 2353
    move v15, v10

    .line 2354
    :goto_43
    if-ge v15, v14, :cond_6b

    .line 2355
    .line 2356
    aget-object v10, v7, v15

    .line 2357
    .line 2358
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2359
    .line 2360
    .line 2361
    add-int/lit8 v15, v15, 0x1

    .line 2362
    .line 2363
    const/4 v10, 0x0

    .line 2364
    goto :goto_43

    .line 2365
    :cond_6b
    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2366
    .line 2367
    .line 2368
    const-string v1, "aggregated_search_citation_index_list"

    .line 2369
    .line 2370
    new-instance v6, Lorg/json/JSONArray;

    .line 2371
    .line 2372
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 2373
    .line 2374
    .line 2375
    array-length v7, v8

    .line 2376
    const/4 v10, 0x0

    .line 2377
    :goto_44
    if-ge v10, v7, :cond_6c

    .line 2378
    .line 2379
    aget-object v14, v8, v10

    .line 2380
    .line 2381
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2382
    .line 2383
    .line 2384
    add-int/lit8 v10, v10, 0x1

    .line 2385
    .line 2386
    goto :goto_44

    .line 2387
    :cond_6c
    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2388
    .line 2389
    .line 2390
    const-string v1, "aggregated_result_count"

    .line 2391
    .line 2392
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2393
    .line 2394
    .line 2395
    const-string v0, "conversation_mode"

    .line 2396
    .line 2397
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2398
    .line 2399
    .line 2400
    const-string v0, "aggregated_citation_format"

    .line 2401
    .line 2402
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2403
    .line 2404
    .line 2405
    const-string v0, "full_chat_message_id"

    .line 2406
    .line 2407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v1, v4, v11, v3}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2417
    .line 2418
    .line 2419
    const-string v0, "full_parent_message_id"

    .line 2420
    .line 2421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2440
    .line 2441
    .line 2442
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 2443
    .line 2444
    monitor-enter v1

    .line 2445
    :try_start_6
    sget-object v0, Lv33;->b:Lpb;

    .line 2446
    .line 2447
    if-eqz v0, :cond_6d

    .line 2448
    .line 2449
    invoke-virtual {v0, v12, v13}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_45

    .line 2453
    :catchall_3
    move-exception v0

    .line 2454
    goto :goto_46

    .line 2455
    :cond_6d
    invoke-static {v12, v13}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2456
    .line 2457
    .line 2458
    :goto_45
    monitor-exit v1

    .line 2459
    goto :goto_47

    .line 2460
    :goto_46
    monitor-exit v1

    .line 2461
    throw v0

    .line 2462
    :cond_6e
    :goto_47
    sget-object v5, Lsmb;->a:Lsmb;

    .line 2463
    .line 2464
    :goto_48
    return-object v5

    .line 2465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld80;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqe3;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ld80;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld80;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldq5;

    .line 24
    .line 25
    check-cast p2, Lod3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ld80;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld80;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld80;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwo9;

    .line 39
    .line 40
    check-cast p2, Lod3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ld80;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ld80;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ld80;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Lod3;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, p1}, Ld80;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ld80;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ld80;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lqe3;

    .line 77
    .line 78
    check-cast p2, Lod3;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Ld80;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ld80;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ld80;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ltk5;

    .line 92
    .line 93
    check-cast p2, Lod3;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Ld80;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ld80;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ld80;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lqe3;

    .line 107
    .line 108
    check-cast p2, Lod3;

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Ld80;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ld80;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ld80;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Lqe3;

    .line 122
    .line 123
    check-cast p2, Lod3;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Ld80;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ld80;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ld80;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 3

    .line 1
    iget v0, p0, Ld80;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ld80;

    .line 7
    .line 8
    iget v0, p0, Ld80;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Ld80;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfa2;

    .line 13
    .line 14
    iget-object p0, p0, Ld80;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lze8;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, p0, p1}, Ld80;-><init>(ILfa2;Lze8;Lod3;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v0, Ld80;

    .line 23
    .line 24
    iget-object v1, p0, Ld80;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lyy5;

    .line 27
    .line 28
    iget p0, p0, Ld80;->g:I

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v0, v1, p0, p1, v2}, Ld80;-><init>(Ljava/lang/Object;ILod3;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Ld80;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Ld80;

    .line 38
    .line 39
    iget-object v1, p0, Ld80;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lhp6;

    .line 42
    .line 43
    iget p0, p0, Ld80;->g:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v1, p0, p1, v2}, Ld80;-><init>(Ljava/lang/Object;ILod3;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Ld80;->h:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Ld80;

    .line 53
    .line 54
    iget-object p0, p0, Ld80;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhf5;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Ld80;-><init>(Lhf5;Lod3;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v0, Ld80;->g:I

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance p2, Ld80;

    .line 71
    .line 72
    iget-object v0, p0, Ld80;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget v1, p0, Ld80;->g:I

    .line 77
    .line 78
    iget-object p0, p0, Ld80;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ll75;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1, p0, p1}, Ld80;-><init>(Ljava/lang/String;ILl75;Lod3;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    new-instance p0, Ld80;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, v0, p1}, Ld80;-><init>(ILod3;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Ld80;->i:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    new-instance p2, Ld80;

    .line 96
    .line 97
    iget-object v0, p0, Ld80;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lg22;

    .line 100
    .line 101
    iget-object v1, p0, Ld80;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lah1;

    .line 104
    .line 105
    iget p0, p0, Ld80;->g:I

    .line 106
    .line 107
    invoke-direct {p2, v1, p0, v0, p1}, Ld80;-><init>(Lah1;ILg22;Lod3;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_6
    new-instance p2, Ld80;

    .line 112
    .line 113
    iget-object v0, p0, Ld80;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lpw2;

    .line 116
    .line 117
    iget v1, p0, Ld80;->g:I

    .line 118
    .line 119
    iget-object p0, p0, Ld80;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p2, v0, v1, p0, p1}, Ld80;-><init>(Lpw2;ILjava/lang/String;Lod3;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
