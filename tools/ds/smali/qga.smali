.class public final synthetic Lqga;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lqga;->a:I

    iput-object p2, p0, Lqga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqga;Lug8;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lqga;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqga;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqga;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lmbc;

    .line 22
    .line 23
    check-cast p1, Llwb;

    .line 24
    .line 25
    iget-object v0, p0, Lmbc;->q:Lj59;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj59;->i()Lk55;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lftb;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v7, v5}, Lftb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v7, v8, v1, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, Lty4;

    .line 49
    .line 50
    check-cast p1, Ldf9;

    .line 51
    .line 52
    invoke-virtual {p0}, Lty4;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lq49;

    .line 57
    .line 58
    iget-wide v4, p0, Lq49;->b:J

    .line 59
    .line 60
    shr-long/2addr v4, v3

    .line 61
    long-to-int v0, v4

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Ldf9;->n(F)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p0, Lq49;->b:J

    .line 70
    .line 71
    and-long/2addr v4, v1

    .line 72
    long-to-int v0, v4

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Ldf9;->o(F)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Ldf9;->m(F)V

    .line 82
    .line 83
    .line 84
    iget-wide v4, p0, Lq49;->d:J

    .line 85
    .line 86
    shr-long v6, v4, v3

    .line 87
    .line 88
    long-to-int p0, v6

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ldf9;->x(F)V

    .line 94
    .line 95
    .line 96
    and-long/2addr v1, v4

    .line 97
    long-to-int p0, v1

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p1, p0}, Ldf9;->A(F)V

    .line 103
    .line 104
    .line 105
    sget p0, Lf9b;->c:I

    .line 106
    .line 107
    invoke-static {v0, v0}, Ls77;->f(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1, v0, v1}, Ldf9;->u(J)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lsmb;->a:Lsmb;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1
    check-cast p0, Lqr4;

    .line 118
    .line 119
    check-cast p1, Landroid/webkit/WebView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-interface {p0, v6}, Lqr4;->b(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2
    check-cast p0, La1c;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, La1c;->g:Lbf8;

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lsmb;->a:Lsmb;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    check-cast p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;

    .line 151
    .line 152
    check-cast p1, Lz0c;

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->d:Z

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->c:Lz0c;

    .line 159
    .line 160
    if-ne v0, p1, :cond_2

    .line 161
    .line 162
    iget-object p0, p0, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->b:Lyl8;

    .line 163
    .line 164
    invoke-virtual {p0}, Lyl8;->w()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    move-object v1, p0

    .line 171
    check-cast v1, Lm3a;

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lj44;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/16 v9, 0x7e

    .line 178
    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v0 .. v9}, Lj44;->M(Lj44;Los0;JJFLfjb;II)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lsmb;->a:Lsmb;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_5
    move-object v1, p0

    .line 192
    check-cast v1, Lsn5;

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Ldl6;

    .line 196
    .line 197
    invoke-virtual {v0}, Ldl6;->a()V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/16 v7, 0x3e

    .line 204
    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static/range {v0 .. v7}, Lj44;->g0(Lj44;Lsn5;JFLlp0;II)V

    .line 210
    .line 211
    .line 212
    :cond_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p0, Ltn9;

    .line 216
    .line 217
    check-cast p1, Lqe3;

    .line 218
    .line 219
    new-instance v0, Lehb;

    .line 220
    .line 221
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 222
    .line 223
    sget-object v2, Le99;->a:Lf99;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Le08; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    const-class v3, Ltgb;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p0, v2, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ltgb;

    .line 246
    .line 247
    invoke-direct {v0, v1, p1, p0, v8}, Lehb;-><init>(Landroid/content/Context;Lqe3;Ltgb;Z)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :catch_0
    new-instance p0, Lu1;

    .line 252
    .line 253
    const-string p1, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 254
    .line 255
    invoke-direct {p0, p1, v4}, Lu1;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :pswitch_7
    check-cast p0, Lus0;

    .line 260
    .line 261
    check-cast p1, Lu2b;

    .line 262
    .line 263
    iput-object p1, p0, Lus0;->a:Lu2b;

    .line 264
    .line 265
    sget-object p0, Lsmb;->a:Lsmb;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_8
    check-cast p0, Lrpb;

    .line 269
    .line 270
    check-cast p1, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lrpb;->a(Landroid/content/Context;)Ljava/io/InputStream;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :try_start_1
    invoke-static {p0, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 277
    .line 278
    .line 279
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    invoke-static {p0, p1}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :pswitch_9
    check-cast p0, Lkcb;

    .line 293
    .line 294
    check-cast p1, Ljdb;

    .line 295
    .line 296
    iget-object p0, p0, Lkcb;->b:Lpt0;

    .line 297
    .line 298
    new-instance v0, Lbcb;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Lbcb;-><init>(Ljdb;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, v0}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lsmb;->a:Lsmb;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_a
    check-cast p0, Lcbb;

    .line 310
    .line 311
    check-cast p1, Llx2;

    .line 312
    .line 313
    const-string v0, "first"

    .line 314
    .line 315
    iget-object v1, p0, Lcbb;->a:Lye6;

    .line 316
    .line 317
    invoke-interface {v1}, Lye6;->a()Lhx9;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1, v0, v1}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "second"

    .line 325
    .line 326
    iget-object v1, p0, Lcbb;->b:Lye6;

    .line 327
    .line 328
    invoke-interface {v1}, Lye6;->a()Lhx9;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v0, v1}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "third"

    .line 336
    .line 337
    iget-object p0, p0, Lcbb;->c:Lye6;

    .line 338
    .line 339
    invoke-interface {p0}, Lye6;->a()Lhx9;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p1, v0, p0}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lsmb;->a:Lsmb;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_b
    check-cast p0, Lq8b;

    .line 350
    .line 351
    check-cast p1, Lry0;

    .line 352
    .line 353
    iget-object v0, p0, Lq8b;->s:Lk4a;

    .line 354
    .line 355
    iget-object v1, p1, Lry0;->a:Lyt0;

    .line 356
    .line 357
    invoke-interface {v1}, Lyt0;->l()J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    iget-object v3, p1, Lry0;->a:Lyt0;

    .line 362
    .line 363
    invoke-interface {v3}, Lyt0;->getLayoutDirection()Lmk6;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v0, v1, v2, v3, p1}, Lk4a;->a(JLmk6;Lmv3;)Lsa8;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ltu9;

    .line 372
    .line 373
    invoke-direct {v1, v5, p0, v0}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lry0;->a(Lt05;)Ln2d;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_c
    check-cast p0, Lm8b;

    .line 382
    .line 383
    check-cast p1, Lhk;

    .line 384
    .line 385
    invoke-static {p0}, Lvbb;->D(Li44;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lsmb;->a:Lsmb;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_d
    check-cast p0, Lhw9;

    .line 392
    .line 393
    check-cast p1, Lnk4;

    .line 394
    .line 395
    check-cast p1, Llf;

    .line 396
    .line 397
    invoke-virtual {p1}, Llf;->a()Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_5

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_4

    .line 408
    .line 409
    sget-object p1, Lr6b;->a:Lr6b;

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_4
    sget-object p1, Lr6b;->b:Lr6b;

    .line 413
    .line 414
    :goto_0
    invoke-static {p0, p1}, Lew9;->o(Lhw9;Lr6b;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_5
    move v6, v8

    .line 419
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_e
    check-cast p0, Llv9;

    .line 425
    .line 426
    check-cast p1, Lt04;

    .line 427
    .line 428
    new-instance p1, Ldt7;

    .line 429
    .line 430
    const/4 v0, 0x5

    .line 431
    invoke-direct {p1, v0, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_f
    check-cast p0, Lmv9;

    .line 436
    .line 437
    check-cast p1, Lt04;

    .line 438
    .line 439
    new-instance p1, Ldt7;

    .line 440
    .line 441
    const/4 v0, 0x6

    .line 442
    invoke-direct {p1, v0, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_10
    check-cast p0, La3b;

    .line 447
    .line 448
    check-cast p1, Lzn;

    .line 449
    .line 450
    iget-object v0, p1, Lzn;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lwn;

    .line 453
    .line 454
    instance-of v1, v0, Lis6;

    .line 455
    .line 456
    if-eqz v1, :cond_6

    .line 457
    .line 458
    move-object v1, v0

    .line 459
    check-cast v1, Lis6;

    .line 460
    .line 461
    iget-object v2, v1, Lis6;->b:La3b;

    .line 462
    .line 463
    if-nez v2, :cond_6

    .line 464
    .line 465
    iget-object v0, v1, Lis6;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, v1, Lis6;->c:Lks6;

    .line 468
    .line 469
    new-instance v2, Lis6;

    .line 470
    .line 471
    invoke-direct {v2, v0, p0, v1}, Lis6;-><init>(Ljava/lang/String;La3b;Lks6;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1, v2, v8, v8, v5}, Lzn;->a(Lzn;Lwn;III)Lzn;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    goto :goto_2

    .line 479
    :cond_6
    instance-of v1, v0, Lhs6;

    .line 480
    .line 481
    if-eqz v1, :cond_7

    .line 482
    .line 483
    check-cast v0, Lhs6;

    .line 484
    .line 485
    iget-object v1, v0, Lhs6;->b:La3b;

    .line 486
    .line 487
    if-nez v1, :cond_7

    .line 488
    .line 489
    iget-object v1, v0, Lhs6;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, v0, Lhs6;->c:Lks6;

    .line 492
    .line 493
    new-instance v2, Lhs6;

    .line 494
    .line 495
    invoke-direct {v2, v1, p0, v0}, Lhs6;-><init>(Ljava/lang/String;La3b;Lks6;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v2, v8, v8, v5}, Lzn;->a(Lzn;Lwn;III)Lzn;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :cond_7
    :goto_2
    return-object p1

    .line 503
    :pswitch_11
    check-cast p0, Ln0b;

    .line 504
    .line 505
    check-cast p1, Le24;

    .line 506
    .line 507
    iget-object p1, p1, Le24;->a:Landroid/view/DragEvent;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p0}, Ln0b;->w()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Ljava/lang/Iterable;

    .line 518
    .line 519
    instance-of v0, p0, Ljava/util/Collection;

    .line 520
    .line 521
    if-eqz v0, :cond_8

    .line 522
    .line 523
    move-object v0, p0

    .line 524
    check-cast v0, Ljava/util/Collection;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lw87;

    .line 548
    .line 549
    sget-object v1, Lw87;->c:Lw87;

    .line 550
    .line 551
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_b

    .line 556
    .line 557
    if-eqz p1, :cond_9

    .line 558
    .line 559
    iget-object v0, v0, Lw87;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ne v0, v6, :cond_9

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_a
    :goto_3
    move v6, v8

    .line 569
    :cond_b
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_12
    check-cast p0, Li0b;

    .line 575
    .line 576
    check-cast p1, Llk6;

    .line 577
    .line 578
    iget-object v0, p0, Li0b;->u:Lv1b;

    .line 579
    .line 580
    iget-object v0, v0, Lv1b;->x:Lxv3;

    .line 581
    .line 582
    invoke-virtual {v0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lv69;

    .line 587
    .line 588
    if-nez v0, :cond_c

    .line 589
    .line 590
    sget-object v0, Lv69;->e:Lv69;

    .line 591
    .line 592
    :cond_c
    iget-object p0, p0, Li0b;->s:Lv2b;

    .line 593
    .line 594
    invoke-virtual {p0}, Lv2b;->e()Llk6;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    if-eqz p0, :cond_d

    .line 599
    .line 600
    invoke-static {v0, p0, p1}, Lh11;->O0(Lv69;Llk6;Llk6;)Lv69;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    goto :goto_5

    .line 605
    :cond_d
    const-string p0, "Required value was null."

    .line 606
    .line 607
    invoke-static {p0}, Lqv5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lsg3;->o()V

    .line 611
    .line 612
    .line 613
    :goto_5
    return-object v7

    .line 614
    :pswitch_13
    check-cast p0, Lqga;

    .line 615
    .line 616
    check-cast p1, Llab;

    .line 617
    .line 618
    instance-of v0, p1, Lb8;

    .line 619
    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    check-cast p1, Lb8;

    .line 623
    .line 624
    iget-object p1, p1, Lb8;->o:Lt05;

    .line 625
    .line 626
    invoke-virtual {p0, p1}, Lqga;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_e
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 633
    .line 634
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_6
    return-object v7

    .line 638
    :pswitch_14
    check-cast p0, Lfza;

    .line 639
    .line 640
    check-cast p1, Lt05;

    .line 641
    .line 642
    invoke-interface {p1, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    sget-object p0, Lsmb;->a:Lsmb;

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_15
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    check-cast p1, Lj44;

    .line 651
    .line 652
    invoke-interface {p1}, Lj44;->C0()Loy2;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Loy2;->s()Lko1;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {p1}, Lj44;->l()J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    shr-long v3, v4, v3

    .line 665
    .line 666
    long-to-int v3, v3

    .line 667
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    float-to-int v3, v3

    .line 672
    invoke-interface {p1}, Lj44;->l()J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    and-long/2addr v1, v4

    .line 677
    long-to-int p1, v1

    .line 678
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    float-to-int p1, p1

    .line 683
    invoke-virtual {p0, v8, v8, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 684
    .line 685
    .line 686
    sget-object p1, Lbd;->a:Landroid/graphics/Canvas;

    .line 687
    .line 688
    check-cast v0, Lad;

    .line 689
    .line 690
    iget-object p1, v0, Lad;->a:Landroid/graphics/Canvas;

    .line 691
    .line 692
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 693
    .line 694
    .line 695
    sget-object p0, Lsmb;->a:Lsmb;

    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_16
    check-cast p0, Lrt;

    .line 699
    .line 700
    check-cast p1, Lt04;

    .line 701
    .line 702
    if-eqz p0, :cond_f

    .line 703
    .line 704
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    goto :goto_7

    .line 709
    :cond_f
    const/4 p1, -0x1

    .line 710
    :goto_7
    if-eqz p0, :cond_10

    .line 711
    .line 712
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 713
    .line 714
    .line 715
    :cond_10
    new-instance v0, Le80;

    .line 716
    .line 717
    const/4 v1, 0x2

    .line 718
    invoke-direct {v0, p0, p1, v1}, Le80;-><init>(Ljava/lang/Object;II)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_17
    check-cast p0, Lvt0;

    .line 723
    .line 724
    check-cast p1, Lt04;

    .line 725
    .line 726
    new-instance p1, Ldt7;

    .line 727
    .line 728
    const/4 v0, 0x4

    .line 729
    invoke-direct {p1, v0, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-object p1

    .line 733
    :pswitch_18
    check-cast p0, Lsga;

    .line 734
    .line 735
    iget-object v1, p0, Lsga;->g:Ljava/lang/Object;

    .line 736
    .line 737
    monitor-enter v1

    .line 738
    :try_start_3
    iget-object p0, p0, Lsga;->i:Lrga;

    .line 739
    .line 740
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 741
    .line 742
    iget v2, p0, Lrga;->d:I

    .line 743
    .line 744
    iget-object v3, p0, Lrga;->c:Lts7;

    .line 745
    .line 746
    if-nez v3, :cond_11

    .line 747
    .line 748
    new-instance v3, Lts7;

    .line 749
    .line 750
    invoke-direct {v3}, Lts7;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v3, p0, Lrga;->c:Lts7;

    .line 754
    .line 755
    iget-object v4, p0, Lrga;->f:Lht7;

    .line 756
    .line 757
    invoke-virtual {v4, v0, v3}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_11
    invoke-virtual {p0, p1, v2, v0, v3}, Lrga;->b(Ljava/lang/Object;ILjava/lang/Object;Lts7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 761
    .line 762
    .line 763
    monitor-exit v1

    .line 764
    sget-object p0, Lsmb;->a:Lsmb;

    .line 765
    .line 766
    return-object p0

    .line 767
    :catchall_2
    move-exception v0

    .line 768
    move-object p0, v0

    .line 769
    monitor-exit v1

    .line 770
    throw p0

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
