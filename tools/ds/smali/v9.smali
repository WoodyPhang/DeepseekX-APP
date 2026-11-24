.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILda;Lr05;ZLh15;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lv9;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lv9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lv9;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lv9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLf47;Lfp7;I)V
    .locals 0

    .line 18
    const/4 p6, 0x4

    iput p6, p0, Lv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv9;->c:I

    iput-object p2, p0, Lv9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lv9;->b:Z

    iput-object p4, p0, Lv9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt05;Lfp7;ZII)V
    .locals 0

    .line 19
    const/4 p5, 0x1

    iput p5, p0, Lv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv9;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lv9;->b:Z

    iput p6, p0, Lv9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLr05;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p6, p0, Lv9;->a:I

    iput-boolean p1, p0, Lv9;->b:Z

    iput-object p2, p0, Lv9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv9;->f:Ljava/lang/Object;

    iput p5, p0, Lv9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv9;->a:I

    .line 4
    .line 5
    iget v2, v0, Lv9;->c:I

    .line 6
    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-object v4, v0, Lv9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lv9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lv9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v6

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object v11, v5

    .line 23
    check-cast v11, Lf47;

    .line 24
    .line 25
    move-object v12, v4

    .line 26
    check-cast v12, Lfp7;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Ld45;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lq67;->H(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget v8, v0, Lv9;->c:I

    .line 44
    .line 45
    iget-boolean v10, v0, Lv9;->b:Z

    .line 46
    .line 47
    invoke-static/range {v8 .. v14}, Ly57;->d(ILjava/lang/String;ZLf47;Lfp7;Ld45;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object/from16 v16, v5

    .line 52
    .line 53
    check-cast v16, Lr05;

    .line 54
    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    check-cast v17, Lt05;

    .line 58
    .line 59
    move-object/from16 v18, v4

    .line 60
    .line 61
    check-cast v18, Lh53;

    .line 62
    .line 63
    move-object/from16 v19, p1

    .line 64
    .line 65
    check-cast v19, Ld45;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lq67;->H(I)I

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    iget-boolean v15, v0, Lv9;->b:Z

    .line 81
    .line 82
    invoke-static/range {v15 .. v20}, Lgw5;->a(ZLr05;Lt05;Lh53;Ld45;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    check-cast v5, Lr05;

    .line 87
    .line 88
    check-cast v6, Lxc8;

    .line 89
    .line 90
    check-cast v4, Lfp7;

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    check-cast v8, Ld45;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lq67;->H(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move-object v7, v4

    .line 110
    iget-boolean v4, v0, Lv9;->b:Z

    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lj12;->c(ZLr05;Lxc8;Lfp7;Ld45;I)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_2
    move-object v10, v6

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    move-object v11, v5

    .line 120
    check-cast v11, Lt05;

    .line 121
    .line 122
    move-object v12, v4

    .line 123
    check-cast v12, Lfp7;

    .line 124
    .line 125
    move-object/from16 v14, p1

    .line 126
    .line 127
    check-cast v14, Ld45;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lq67;->H(I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget-boolean v13, v0, Lv9;->b:Z

    .line 141
    .line 142
    iget v0, v0, Lv9;->c:I

    .line 143
    .line 144
    move/from16 v16, v0

    .line 145
    .line 146
    invoke-static/range {v10 .. v16}, Lt77;->a(Ljava/lang/String;Lt05;Lfp7;ZLd45;II)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_3
    check-cast v6, Lda;

    .line 151
    .line 152
    move-object v8, v5

    .line 153
    check-cast v8, Lr05;

    .line 154
    .line 155
    check-cast v4, Lh15;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ld45;

    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    and-int/lit8 v9, v5, 0x3

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x2

    .line 173
    if-eq v9, v11, :cond_0

    .line 174
    .line 175
    move v9, v7

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move v9, v10

    .line 178
    :goto_0
    and-int/2addr v5, v7

    .line 179
    invoke-virtual {v1, v5, v9}, Ld45;->Y(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1c

    .line 184
    .line 185
    invoke-static {}, Ll73;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1

    .line 190
    .line 191
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.action.<anonymous> (AppAlertDialogV2.kt:269)"

    .line 192
    .line 193
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-static {v2}, Lid1;->C(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const-string v9, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 201
    .line 202
    if-eqz v5, :cond_11

    .line 203
    .line 204
    if-eq v5, v7, :cond_c

    .line 205
    .line 206
    if-eq v5, v11, :cond_7

    .line 207
    .line 208
    const/4 v12, 0x3

    .line 209
    if-ne v5, v12, :cond_6

    .line 210
    .line 211
    const v5, -0x439a1c6c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ll73;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.destructiveEmphasizedActionColors (AppAlertDialogV2.kt:485)"

    .line 224
    .line 225
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-static {}, Ll73;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_3

    .line 233
    .line 234
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    sget-object v5, Lj4b;->c:Lmma;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lxp3;

    .line 244
    .line 245
    invoke-static {}, Ll73;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_4

    .line 250
    .line 251
    invoke-static {}, Ll73;->e()V

    .line 252
    .line 253
    .line 254
    :cond_4
    new-instance v12, Lg9;

    .line 255
    .line 256
    iget-object v5, v5, Lxp3;->f:Loy2;

    .line 257
    .line 258
    iget-object v5, v5, Loy2;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lg9;

    .line 261
    .line 262
    iget-wide v13, v5, Lg9;->b:J

    .line 263
    .line 264
    sget-object v5, Lx54;->b:Lpz7;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-wide v15, Lpz7;->u:J

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    invoke-direct/range {v12 .. v18}, Lg9;-><init>(JJIB)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ll73;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_5

    .line 283
    .line 284
    invoke-static {}, Ll73;->e()V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {v1, v10}, Ld45;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_6
    const v0, -0x439a3b3b

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1, v10}, Lid1;->f(ILd45;Z)Lj43;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_7
    const v5, -0x439a2616

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ll73;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_8

    .line 311
    .line 312
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.destructiveActionColors (AppAlertDialogV2.kt:475)"

    .line 313
    .line 314
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static {}, Ll73;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    sget-object v5, Lj4b;->c:Lmma;

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lxp3;

    .line 333
    .line 334
    invoke-static {}, Ll73;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_a

    .line 339
    .line 340
    invoke-static {}, Ll73;->e()V

    .line 341
    .line 342
    .line 343
    :cond_a
    new-instance v12, Lg9;

    .line 344
    .line 345
    sget-wide v13, Ld23;->g:J

    .line 346
    .line 347
    iget-object v5, v5, Lxp3;->f:Loy2;

    .line 348
    .line 349
    iget-object v5, v5, Loy2;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lg9;

    .line 352
    .line 353
    move-object/from16 p2, v12

    .line 354
    .line 355
    iget-wide v11, v5, Lg9;->b:J

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move-wide v15, v11

    .line 362
    move-object/from16 v12, p2

    .line 363
    .line 364
    invoke-direct/range {v12 .. v18}, Lg9;-><init>(JJIB)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ll73;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    invoke-static {}, Ll73;->e()V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-virtual {v1, v10}, Ld45;->q(Z)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_c
    const v5, -0x439a2e38

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ll73;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.secondaryActionColors (AppAlertDialogV2.kt:468)"

    .line 394
    .line 395
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-static {}, Ll73;->d()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    sget-object v5, Lj4b;->c:Lmma;

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lxp3;

    .line 414
    .line 415
    invoke-static {}, Ll73;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_f

    .line 420
    .line 421
    invoke-static {}, Ll73;->e()V

    .line 422
    .line 423
    .line 424
    :cond_f
    new-instance v11, Lg9;

    .line 425
    .line 426
    sget-wide v12, Ld23;->g:J

    .line 427
    .line 428
    iget-object v5, v5, Lxp3;->a:Lvp3;

    .line 429
    .line 430
    iget-wide v14, v5, Lvp3;->a:J

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    invoke-direct/range {v11 .. v17}, Lg9;-><init>(JJIB)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ll73;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_10

    .line 444
    .line 445
    invoke-static {}, Ll73;->e()V

    .line 446
    .line 447
    .line 448
    :cond_10
    invoke-virtual {v1, v10}, Ld45;->q(Z)V

    .line 449
    .line 450
    .line 451
    :goto_1
    move-object v12, v11

    .line 452
    goto :goto_2

    .line 453
    :cond_11
    const v5, -0x439a35da

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ll73;->d()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_12

    .line 464
    .line 465
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.primaryActionColors (AppAlertDialogV2.kt:461)"

    .line 466
    .line 467
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    invoke-static {}, Ll73;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_13

    .line 475
    .line 476
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    sget-object v5, Lj4b;->c:Lmma;

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lxp3;

    .line 486
    .line 487
    invoke-static {}, Ll73;->d()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_14

    .line 492
    .line 493
    invoke-static {}, Ll73;->e()V

    .line 494
    .line 495
    .line 496
    :cond_14
    new-instance v11, Lg9;

    .line 497
    .line 498
    sget-wide v12, Ld23;->g:J

    .line 499
    .line 500
    iget-object v5, v5, Lxp3;->e:Lkw;

    .line 501
    .line 502
    iget-wide v14, v5, Lkw;->b:J

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    invoke-direct/range {v11 .. v17}, Lg9;-><init>(JJIB)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ll73;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_15

    .line 516
    .line 517
    invoke-static {}, Ll73;->e()V

    .line 518
    .line 519
    .line 520
    :cond_15
    invoke-virtual {v1, v10}, Ld45;->q(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_1

    .line 524
    :goto_2
    iget v5, v6, Lda;->b:I

    .line 525
    .line 526
    invoke-static {v5}, Lid1;->C(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    sget-object v9, Lcp7;->a:Lcp7;

    .line 531
    .line 532
    iget-boolean v0, v0, Lv9;->b:Z

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    if-eqz v5, :cond_1b

    .line 536
    .line 537
    if-ne v5, v7, :cond_1a

    .line 538
    .line 539
    const v5, -0x2f98c74d

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Lks;->a:Lks;

    .line 546
    .line 547
    const-wide/16 v15, 0x0

    .line 548
    .line 549
    const/16 v18, 0xc

    .line 550
    .line 551
    move-object v13, v9

    .line 552
    move v5, v10

    .line 553
    iget-wide v9, v12, Lg9;->b:J

    .line 554
    .line 555
    move v14, v11

    .line 556
    iget-wide v11, v12, Lg9;->c:J

    .line 557
    .line 558
    move-object/from16 v17, v13

    .line 559
    .line 560
    move/from16 v19, v14

    .line 561
    .line 562
    const-wide/16 v13, 0x0

    .line 563
    .line 564
    move-object/from16 v5, v17

    .line 565
    .line 566
    move-object/from16 v17, v1

    .line 567
    .line 568
    move-object v1, v5

    .line 569
    move/from16 v5, v19

    .line 570
    .line 571
    const/4 v7, 0x2

    .line 572
    invoke-static/range {v9 .. v18}, Lks;->f(JJJJLd45;I)Lkw;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    move-object/from16 v9, v17

    .line 577
    .line 578
    const/high16 v10, 0x41c00000    # 24.0f

    .line 579
    .line 580
    const/high16 v11, 0x40800000    # 4.0f

    .line 581
    .line 582
    invoke-static {v1, v10, v11}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v10, Lvq;->a:Lvq;

    .line 587
    .line 588
    sget v10, Lvq;->i:F

    .line 589
    .line 590
    invoke-static {v1, v10, v5, v7}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v14, Lda;->c:Lxc8;

    .line 595
    .line 596
    invoke-static {v2, v9}, Lvq;->c(ILd45;)Lv3b;

    .line 597
    .line 598
    .line 599
    move-result-object v20

    .line 600
    iget v2, v6, Lda;->b:I

    .line 601
    .line 602
    invoke-static {}, Ll73;->d()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_16

    .line 607
    .line 608
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.apply (AppAlertDialogV2.kt:241)"

    .line 609
    .line 610
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_16
    invoke-static {v2}, Lid1;->C(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_17

    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    if-ne v2, v5, :cond_18

    .line 621
    .line 622
    sget-object v25, Llu4;->d:Llu4;

    .line 623
    .line 624
    const/16 v2, 0x10

    .line 625
    .line 626
    invoke-static {v2}, Lv37;->C(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v23

    .line 630
    const/16 v2, 0x14

    .line 631
    .line 632
    invoke-static {v2}, Lv37;->C(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v33

    .line 636
    const/16 v37, 0x0

    .line 637
    .line 638
    const v38, 0xfdfff9

    .line 639
    .line 640
    .line 641
    const-wide/16 v21, 0x0

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    const-wide/16 v28, 0x0

    .line 648
    .line 649
    const/16 v30, 0x0

    .line 650
    .line 651
    const/16 v31, 0x0

    .line 652
    .line 653
    const/16 v32, 0x0

    .line 654
    .line 655
    const/16 v35, 0x0

    .line 656
    .line 657
    const/16 v36, 0x0

    .line 658
    .line 659
    invoke-static/range {v20 .. v38}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 660
    .line 661
    .line 662
    move-result-object v20

    .line 663
    :cond_17
    move-object/from16 v13, v20

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_18
    invoke-static {}, Lsg3;->d()V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_19

    .line 677
    .line 678
    invoke-static {}, Ll73;->e()V

    .line 679
    .line 680
    .line 681
    :cond_19
    new-instance v2, Ly9;

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    const/4 v6, 0x0

    .line 685
    invoke-direct {v2, v4, v5, v6}, Ly9;-><init>(Lh15;IB)V

    .line 686
    .line 687
    .line 688
    const v4, 0x78f3c7ff

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v2, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 692
    .line 693
    .line 694
    move-result-object v18

    .line 695
    const/16 v21, 0x6

    .line 696
    .line 697
    const/16 v22, 0x388

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const v20, 0x180030

    .line 706
    .line 707
    .line 708
    move v10, v0

    .line 709
    move-object/from16 v19, v9

    .line 710
    .line 711
    move-object v9, v1

    .line 712
    invoke-static/range {v8 .. v22}, Lvkb;->b(Lr05;Lfp7;ZLk4a;Lkw;Lv3b;Lsc8;Ltq0;Ljs7;Ldu5;Lh15;Ld45;III)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v9, v19

    .line 716
    .line 717
    invoke-virtual {v9, v6}, Ld45;->q(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_1a
    move-object v9, v1

    .line 722
    move v6, v10

    .line 723
    const v0, -0x439a0cc1

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v9, v6}, Lid1;->f(ILd45;Z)Lj43;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_1b
    move-object v5, v9

    .line 732
    move-object v9, v1

    .line 733
    move-object v1, v5

    .line 734
    move v6, v10

    .line 735
    move v5, v11

    .line 736
    const/4 v7, 0x2

    .line 737
    move v10, v0

    .line 738
    const v0, -0x2fa6d274

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 742
    .line 743
    .line 744
    const/high16 v0, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-static {v1, v0}, Lwca;->c(Lfp7;F)Lfp7;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget v1, Lvq;->h:F

    .line 751
    .line 752
    invoke-static {v0, v1, v5, v7}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v1, Lca;

    .line 757
    .line 758
    invoke-direct {v1, v2, v4, v6}, Lca;-><init>(ILjava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    const v2, 0x4f39024e    # 3.103936E9f

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v1, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 765
    .line 766
    .line 767
    move-result-object v19

    .line 768
    const/16 v21, 0x30

    .line 769
    .line 770
    const/16 v22, 0x3c8

    .line 771
    .line 772
    const/4 v11, 0x0

    .line 773
    iget-wide v1, v12, Lg9;->b:J

    .line 774
    .line 775
    iget-wide v14, v12, Lg9;->c:J

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    move-wide v12, v1

    .line 784
    move-object/from16 v20, v9

    .line 785
    .line 786
    move-object v9, v0

    .line 787
    invoke-static/range {v8 .. v22}, Lbsa;->b(Lr05;Lfp7;ZLk4a;JJFLtq0;Ljs7;Lh53;Ld45;II)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v9, v20

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-virtual {v9, v5}, Ld45;->q(Z)V

    .line 794
    .line 795
    .line 796
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1d

    .line 801
    .line 802
    invoke-static {}, Ll73;->e()V

    .line 803
    .line 804
    .line 805
    goto :goto_5

    .line 806
    :cond_1c
    move-object v9, v1

    .line 807
    invoke-virtual {v9}, Ld45;->b0()V

    .line 808
    .line 809
    .line 810
    :cond_1d
    :goto_5
    return-object v3

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
