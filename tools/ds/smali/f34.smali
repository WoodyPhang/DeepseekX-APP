.class public final Lf34;
.super Lce9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld15;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld15;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc83;Lmt;Lh15;Lr05;Ly8;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf34;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lf34;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf34;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf34;->f:Ld15;

    .line 9
    .line 10
    iput-object p4, p0, Lf34;->i:Ld15;

    .line 11
    .line 12
    iput-object p5, p0, Lf34;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lce9;-><init>(ILod3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld15;Ld15;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 19
    iput p6, p0, Lf34;->c:I

    iput-object p1, p0, Lf34;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf34;->f:Ld15;

    iput-object p3, p0, Lf34;->i:Ld15;

    iput-object p4, p0, Lf34;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lce9;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lf34;->c:I

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    iget-object v1, v5, Lf34;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, v5, Lf34;->i:Ld15;

    .line 9
    .line 10
    iget-object v2, v5, Lf34;->f:Ld15;

    .line 11
    .line 12
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lre3;->a:Lre3;

    .line 15
    .line 16
    iget-object v9, v5, Lf34;->j:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    sget-object v10, Lsmb;->a:Lsmb;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Lqe3;

    .line 28
    .line 29
    check-cast v9, Lbt8;

    .line 30
    .line 31
    iget v0, v5, Lf34;->d:I

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v12, :cond_1

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, Lf34;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La46;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object v2, v14

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v11

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v0, v5, Lf34;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lfja;

    .line 60
    .line 61
    iget-object v3, v5, Lf34;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lmi0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lf34;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lmi0;

    .line 78
    .line 79
    new-instance v0, Lswa;

    .line 80
    .line 81
    invoke-direct {v0, v9, v14, v13}, Lswa;-><init>(Lbt8;Lod3;I)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x4

    .line 85
    invoke-static {v1, v14, v11, v0, v12}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v3, v5, Lf34;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v5, Lf34;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput v12, v5, Lf34;->d:I

    .line 94
    .line 95
    invoke-static {v3, v13, v14, v5, v6}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v8, :cond_3

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    :goto_0
    move-object/from16 v17, v6

    .line 104
    .line 105
    check-cast v17, Lxq8;

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Lxq8;->a()V

    .line 108
    .line 109
    .line 110
    move-object v15, v2

    .line 111
    check-cast v15, Lf12;

    .line 112
    .line 113
    sget-object v2, Lywa;->a:Lyq1;

    .line 114
    .line 115
    if-eq v15, v2, :cond_4

    .line 116
    .line 117
    move-object/from16 v18, v14

    .line 118
    .line 119
    new-instance v14, Lyj7;

    .line 120
    .line 121
    const/16 v19, 0x1b

    .line 122
    .line 123
    move-object/from16 v16, v9

    .line 124
    .line 125
    invoke-direct/range {v14 .. v19}, Lyj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, v18

    .line 129
    .line 130
    invoke-static {v1, v0, v14}, Lywa;->g(Lqe3;La46;Lh15;)Lfja;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v2, v14

    .line 135
    :goto_1
    iput-object v0, v5, Lf34;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v5, Lf34;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v5, Lf34;->d:I

    .line 140
    .line 141
    sget-object v4, Lqq8;->b:Lqq8;

    .line 142
    .line 143
    invoke-static {v3, v4, v5}, Lywa;->j(Lmi0;Lqq8;Lxj0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v8, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_2
    check-cast v3, Lxq8;

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    new-instance v3, Lrwa;

    .line 155
    .line 156
    invoke-direct {v3, v9, v2, v13}, Lrwa;-><init>(Lbt8;Lod3;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v3}, Lywa;->g(Lqe3;La46;Lh15;)Lfja;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v3}, Lxq8;->a()V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lrwa;

    .line 167
    .line 168
    invoke-direct {v4, v9, v2, v12}, Lrwa;-><init>(Lbt8;Lod3;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0, v4}, Lywa;->g(Lqe3;La46;Lh15;)Lfja;

    .line 172
    .line 173
    .line 174
    check-cast v7, Lcw5;

    .line 175
    .line 176
    iget-wide v0, v3, Lxq8;->c:J

    .line 177
    .line 178
    iget-object v2, v7, Lcw5;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lr58;

    .line 181
    .line 182
    iget-object v3, v7, Lcw5;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lv1b;

    .line 185
    .line 186
    iget-object v4, v7, Lcw5;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ln0b;

    .line 189
    .line 190
    invoke-virtual {v2}, Lr58;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-boolean v2, v3, Lv1b;->i:Z

    .line 194
    .line 195
    iget-object v5, v3, Lv1b;->b:Lv2b;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-boolean v2, v3, Lv1b;->h:Z

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Ln0b;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, Lv1b;->a:Lu9b;

    .line 207
    .line 208
    invoke-virtual {v2}, Lu9b;->d()Le0b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Le0b;->c:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-lez v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3, v12}, Lv1b;->w(Z)V

    .line 221
    .line 222
    .line 223
    :cond_7
    sget-object v2, Lb4b;->a:Lb4b;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lv1b;->x(Lb4b;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0, v1}, Lv2b;->a(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v5, v0, v1}, Lm87;->w(Lv2b;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {v3, v0, v1}, Lv1b;->u(J)Z

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_3
    move-object v8, v10

    .line 240
    :goto_4
    return-object v8

    .line 241
    :pswitch_0
    move-object v14, v2

    .line 242
    check-cast v14, Lh15;

    .line 243
    .line 244
    iget v0, v5, Lf34;->d:I

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    if-eq v0, v12, :cond_b

    .line 249
    .line 250
    if-eq v0, v4, :cond_a

    .line 251
    .line 252
    if-ne v0, v6, :cond_9

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_9
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v8, v11

    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_a
    iget-object v0, v5, Lf34;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ll79;

    .line 270
    .line 271
    iget-object v1, v5, Lf34;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lmi0;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v2, v1

    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    iget-object v0, v5, Lf34;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lmi0;

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, Lf34;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lmi0;

    .line 298
    .line 299
    iput-object v0, v5, Lf34;->e:Ljava/lang/Object;

    .line 300
    .line 301
    iput v12, v5, Lf34;->d:I

    .line 302
    .line 303
    invoke-static {v0, v13, v11, v5, v4}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v8, :cond_d

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    :goto_5
    check-cast v1, Lxq8;

    .line 311
    .line 312
    new-instance v15, Ll79;

    .line 313
    .line 314
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-wide v2, v1, Lxq8;->a:J

    .line 318
    .line 319
    iget v1, v1, Lxq8;->i:I

    .line 320
    .line 321
    new-instance v6, Ltn1;

    .line 322
    .line 323
    invoke-direct {v6, v15, v12}, Ltn1;-><init>(Ll79;I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v5, Lf34;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v15, v5, Lf34;->g:Ljava/lang/Object;

    .line 329
    .line 330
    iput v4, v5, Lf34;->d:I

    .line 331
    .line 332
    move-wide/from16 v20, v2

    .line 333
    .line 334
    move v3, v1

    .line 335
    move-wide/from16 v1, v20

    .line 336
    .line 337
    move-object v4, v6

    .line 338
    invoke-static/range {v0 .. v5}, Ll34;->c(Lmi0;JILtn1;Lxj0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v8, :cond_e

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    move-object v2, v0

    .line 346
    move-object v0, v15

    .line 347
    :goto_6
    check-cast v1, Lxq8;

    .line 348
    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    sget v3, Ll34;->a:F

    .line 352
    .line 353
    iget v0, v0, Ll79;->a:F

    .line 354
    .line 355
    new-instance v3, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v14, v1, v3}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-wide v0, v1, Lxq8;->a:J

    .line 364
    .line 365
    new-instance v3, Lg34;

    .line 366
    .line 367
    invoke-direct {v3, v13, v14}, Lg34;-><init>(ILh15;)V

    .line 368
    .line 369
    .line 370
    iput-object v11, v5, Lf34;->e:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v11, v5, Lf34;->g:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v4, 0x3

    .line 375
    iput v4, v5, Lf34;->d:I

    .line 376
    .line 377
    invoke-static {v2, v0, v1, v3, v5}, Ll34;->k(Lmi0;JLt05;Lxj0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v8, :cond_f

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    check-cast v7, Lc83;

    .line 393
    .line 394
    invoke-virtual {v7}, Lc83;->w()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    check-cast v9, Lc83;

    .line 399
    .line 400
    invoke-virtual {v9}, Lc83;->w()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_11
    :goto_8
    move-object v8, v10

    .line 404
    :goto_9
    return-object v8

    .line 405
    :pswitch_1
    iget v0, v5, Lf34;->d:I

    .line 406
    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    if-eq v0, v12, :cond_13

    .line 410
    .line 411
    if-ne v0, v4, :cond_12

    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_12
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v8, v11

    .line 421
    goto :goto_c

    .line 422
    :cond_13
    iget-object v0, v5, Lf34;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lmi0;

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, p1

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_14
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, Lf34;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lmi0;

    .line 438
    .line 439
    iput-object v0, v5, Lf34;->e:Ljava/lang/Object;

    .line 440
    .line 441
    iput v12, v5, Lf34;->d:I

    .line 442
    .line 443
    sget-object v3, Lqq8;->a:Lqq8;

    .line 444
    .line 445
    invoke-static {v0, v13, v3, v5}, Lywa;->a(Lmi0;ZLqq8;Lod3;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-ne v3, v8, :cond_15

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_15
    :goto_a
    check-cast v3, Lxq8;

    .line 453
    .line 454
    iget-object v6, v5, Lf34;->g:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v6, Lc83;

    .line 457
    .line 458
    check-cast v1, Lmt;

    .line 459
    .line 460
    check-cast v2, Lh15;

    .line 461
    .line 462
    check-cast v7, Lr05;

    .line 463
    .line 464
    check-cast v9, Ly8;

    .line 465
    .line 466
    iput-object v11, v5, Lf34;->e:Ljava/lang/Object;

    .line 467
    .line 468
    iput v4, v5, Lf34;->d:I

    .line 469
    .line 470
    move-object v4, v3

    .line 471
    move-object v3, v1

    .line 472
    move-object v1, v4

    .line 473
    move-object v4, v7

    .line 474
    move-object v7, v5

    .line 475
    move-object v5, v4

    .line 476
    move-object v4, v2

    .line 477
    move-object v2, v6

    .line 478
    move-object v6, v9

    .line 479
    invoke-static/range {v0 .. v7}, Ll34;->n(Lmi0;Lxq8;Lc83;Lmt;Lh15;Lr05;Ly8;Lxj0;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v8, :cond_16

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_16
    :goto_b
    move-object v8, v10

    .line 487
    :goto_c
    return-object v8

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf34;->c:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lmi0;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lf34;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf34;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf34;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf34;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf34;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf34;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lf34;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf34;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf34;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 13

    .line 1
    iget v0, p0, Lf34;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lf34;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf34;->i:Ld15;

    .line 6
    .line 7
    iget-object v3, p0, Lf34;->f:Ld15;

    .line 8
    .line 9
    iget-object v4, p0, Lf34;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lf34;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lqe3;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lf12;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lcw5;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lbt8;

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    move-object v10, p1

    .line 30
    invoke-direct/range {v5 .. v11}, Lf34;-><init>(Ljava/lang/Object;Ld15;Ld15;Ljava/lang/Object;Lod3;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v5, Lf34;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object v10, p1

    .line 37
    new-instance v6, Lf34;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Led3;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Lh15;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lc83;

    .line 47
    .line 48
    check-cast v1, Lc83;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    move-object v11, v10

    .line 52
    move-object v10, v1

    .line 53
    invoke-direct/range {v6 .. v12}, Lf34;-><init>(Ljava/lang/Object;Ld15;Ld15;Ljava/lang/Object;Lod3;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v6, Lf34;->e:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_1
    move-object v10, p1

    .line 60
    new-instance v6, Lf34;

    .line 61
    .line 62
    iget-object p0, p0, Lf34;->g:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Lc83;

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Lmt;

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Lh15;

    .line 72
    .line 73
    check-cast v2, Lr05;

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Ly8;

    .line 77
    .line 78
    move-object v12, v10

    .line 79
    move-object v10, v2

    .line 80
    invoke-direct/range {v6 .. v12}, Lf34;-><init>(Lc83;Lmt;Lh15;Lr05;Ly8;Lod3;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v6, Lf34;->e:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v6

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
