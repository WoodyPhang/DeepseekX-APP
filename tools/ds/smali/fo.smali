.class public final synthetic Lfo;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd15;Ld15;II)V
    .locals 0

    .line 16
    iput p5, p0, Lfo;->a:I

    iput p1, p0, Lfo;->b:I

    iput-object p2, p0, Lfo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lfo;->a:I

    iput p1, p0, Lfo;->b:I

    iput-object p2, p0, Lfo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfp7;Li15;II)V
    .locals 0

    .line 19
    const/16 p3, 0x12

    iput p3, p0, Lfo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfo;->d:Ljava/lang/Object;

    iput p4, p0, Lfo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 20
    iput p4, p0, Lfo;->a:I

    iput-object p1, p0, Lfo;->c:Ljava/lang/Object;

    iput p2, p0, Lfo;->b:I

    iput-object p3, p0, Lfo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p4, p0, Lfo;->a:I

    iput-object p1, p0, Lfo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfo;->d:Ljava/lang/Object;

    iput p3, p0, Lfo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm05;Lr05;I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lfo;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lfo;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lon6;ILjava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Lfo;->a:I

    iput-object p1, p0, Lfo;->c:Ljava/lang/Object;

    iput p2, p0, Lfo;->b:I

    iput-object p3, p0, Lfo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr05;Lh53;I)V
    .locals 1

    .line 17
    const/4 v0, 0x6

    iput v0, p0, Lfo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfo;->d:Ljava/lang/Object;

    iput p3, p0, Lfo;->b:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lfo;->b:I

    .line 11
    .line 12
    iget-object v7, v0, Lfo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lfo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Leab;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ld45;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    or-int/lit8 v2, v6, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Lq67;->H(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v7, v1, v2}, Leab;->a(Ljava/lang/Object;Ld45;I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    check-cast v0, Lv3b;

    .line 43
    .line 44
    check-cast v7, Lh15;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ld45;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v2, v6, 0x1

    .line 58
    .line 59
    invoke-static {v2}, Lq67;->H(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v7, v1, v2}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    check-cast v0, Lfp7;

    .line 68
    .line 69
    check-cast v7, Lsu;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ld45;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 v2, v6, 0x1

    .line 83
    .line 84
    invoke-static {v2}, Lq67;->H(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0, v7, v1, v2}, Li47;->g(Lfp7;Lsu;Ld45;I)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    check-cast v0, Ldfa;

    .line 93
    .line 94
    check-cast v7, Lsu;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ld45;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    or-int/lit8 v2, v6, 0x1

    .line 108
    .line 109
    invoke-static {v2}, Lq67;->H(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v7, v1, v2}, Li47;->a(Ldfa;Lsu;Ld45;I)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_3
    check-cast v0, Lid8;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ld45;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lq67;->H(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v6, v7, v1, v2}, Lid8;->d(ILjava/lang/Object;Ld45;I)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_4
    check-cast v0, Lt05;

    .line 139
    .line 140
    check-cast v7, Lt05;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ld45;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    or-int/lit8 v2, v6, 0x1

    .line 154
    .line 155
    invoke-static {v2}, Lq67;->H(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v0, v7, v1, v2}, Lf37;->e(Lt05;Lt05;Ld45;I)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v26, v7

    .line 166
    .line 167
    check-cast v26, Lv3b;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ld45;

    .line 172
    .line 173
    move-object/from16 v7, p2

    .line 174
    .line 175
    check-cast v7, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    and-int/lit8 v8, v7, 0x3

    .line 182
    .line 183
    if-eq v8, v2, :cond_0

    .line 184
    .line 185
    move v2, v5

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move v2, v3

    .line 188
    :goto_0
    and-int/2addr v5, v7

    .line 189
    invoke-virtual {v1, v5, v2}, Ld45;->Y(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-static {}, Ll73;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    const-string v2, "com.deepseek.chat.ui.markdown.components.CitationItem.<anonymous> (MarkdownReferenceItem.kt:393)"

    .line 202
    .line 203
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v2, :cond_2

    .line 219
    .line 220
    sget-object v2, Lh73;->a:Lnh;

    .line 221
    .line 222
    if-ne v5, v2, :cond_3

    .line 223
    .line 224
    :cond_2
    new-instance v5, Lsw;

    .line 225
    .line 226
    const/16 v2, 0x14

    .line 227
    .line 228
    invoke-direct {v5, v0, v2}, Lsw;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    check-cast v5, Lt05;

    .line 235
    .line 236
    sget-object v0, Lcp7;->a:Lcp7;

    .line 237
    .line 238
    invoke-static {v0, v3, v5}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/16 v29, 0x6c00

    .line 243
    .line 244
    const v30, 0x19ffc

    .line 245
    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const-wide/16 v19, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x1

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    move-object/from16 v27, v1

    .line 272
    .line 273
    invoke-static/range {v8 .. v30}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ll73;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-static {}, Ll73;->e()V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    move-object/from16 v27, v1

    .line 287
    .line 288
    invoke-virtual/range {v27 .. v27}, Ld45;->b0()V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_1
    return-object v4

    .line 292
    :pswitch_6
    check-cast v0, Loo6;

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ld45;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lq67;->H(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v6, v7, v1, v2}, Loo6;->d(ILjava/lang/Object;Ld45;I)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_7
    check-cast v0, Lon6;

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ld45;

    .line 318
    .line 319
    move-object/from16 v8, p2

    .line 320
    .line 321
    check-cast v8, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    and-int/lit8 v9, v8, 0x3

    .line 328
    .line 329
    if-eq v9, v2, :cond_6

    .line 330
    .line 331
    move v2, v5

    .line 332
    goto :goto_2

    .line 333
    :cond_6
    move v2, v3

    .line 334
    :goto_2
    and-int/2addr v5, v8

    .line 335
    invoke-virtual {v1, v5, v2}, Ld45;->Y(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    invoke-static {}, Ll73;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    const-string v2, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)"

    .line 348
    .line 349
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    invoke-interface {v0, v6, v7, v1, v3}, Lon6;->d(ILjava/lang/Object;Ld45;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ll73;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-static {}, Ll73;->e()V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    invoke-virtual {v1}, Ld45;->b0()V

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_3
    return-object v4

    .line 369
    :pswitch_8
    check-cast v0, Lyv5;

    .line 370
    .line 371
    check-cast v7, Ljp9;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ld45;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    or-int/lit8 v2, v6, 0x1

    .line 385
    .line 386
    invoke-static {v2}, Lq67;->H(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v0, v7, v1, v2}, Law5;->a(Lyv5;Ljp9;Ld45;I)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_9
    check-cast v0, Lfp7;

    .line 395
    .line 396
    check-cast v7, Li15;

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ld45;

    .line 401
    .line 402
    move-object/from16 v2, p2

    .line 403
    .line 404
    check-cast v2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lq67;->H(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v0, v7, v1, v2, v6}, Lajc;->e(Lfp7;Li15;Ld45;II)V

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_a
    check-cast v0, Lr05;

    .line 418
    .line 419
    check-cast v7, Lt05;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Ld45;

    .line 424
    .line 425
    move-object/from16 v2, p2

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, Lq67;->H(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v6, v0, v7, v1, v2}, Ls96;->i(ILr05;Lt05;Ld45;I)V

    .line 437
    .line 438
    .line 439
    return-object v4

    .line 440
    :pswitch_b
    check-cast v0, Liz8;

    .line 441
    .line 442
    check-cast v7, Lh15;

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Ld45;

    .line 447
    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    or-int/lit8 v2, v6, 0x1

    .line 456
    .line 457
    invoke-static {v2}, Lq67;->H(I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v0, v7, v1, v2}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :pswitch_c
    check-cast v0, [Liz8;

    .line 466
    .line 467
    check-cast v7, Lh15;

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ld45;

    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    or-int/lit8 v2, v6, 0x1

    .line 481
    .line 482
    invoke-static {v2}, Lq67;->H(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v0, v7, v1, v2}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :pswitch_d
    check-cast v0, Lh53;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Ld45;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Lq67;->H(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    or-int/2addr v2, v5

    .line 508
    invoke-virtual {v0, v7, v1, v2}, Lh53;->h(Ljava/lang/Object;Ld45;I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    return-object v4

    .line 512
    :pswitch_e
    check-cast v0, Lpsb;

    .line 513
    .line 514
    check-cast v7, Lfp7;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ld45;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    or-int/lit8 v2, v6, 0x1

    .line 528
    .line 529
    invoke-static {v2}, Lq67;->H(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v0, v7, v1, v2}, Ljf8;->f(Lpsb;Lfp7;Ld45;I)V

    .line 534
    .line 535
    .line 536
    return-object v4

    .line 537
    :pswitch_f
    check-cast v0, Lm05;

    .line 538
    .line 539
    check-cast v7, Lr05;

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ld45;

    .line 544
    .line 545
    move-object/from16 v2, p2

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    or-int/lit8 v2, v6, 0x1

    .line 553
    .line 554
    invoke-static {v2}, Lq67;->H(I)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v0, v7, v1, v2}, Lb43;->q(Lm05;Lr05;Ld45;I)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_10
    check-cast v0, Lhp6;

    .line 563
    .line 564
    check-cast v7, Lr05;

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Ld45;

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    or-int/lit8 v2, v6, 0x1

    .line 578
    .line 579
    invoke-static {v2}, Lq67;->H(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v0, v7, v1, v2}, Lwgc;->c(Lhp6;Lr05;Ld45;I)V

    .line 584
    .line 585
    .line 586
    return-object v4

    .line 587
    :pswitch_11
    check-cast v0, Li32;

    .line 588
    .line 589
    check-cast v7, Lfp7;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ld45;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    or-int/lit8 v2, v6, 0x1

    .line 603
    .line 604
    invoke-static {v2}, Lq67;->H(I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v0, v7, v1, v2}, Lc9c;->p(Li32;Lfp7;Ld45;I)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :pswitch_12
    check-cast v0, Lrr0;

    .line 613
    .line 614
    check-cast v7, Ly22;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ld45;

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    or-int/lit8 v2, v6, 0x1

    .line 628
    .line 629
    invoke-static {v2}, Lq67;->H(I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static {v0, v7, v1, v2}, Lp22;->a(Lrr0;Ly22;Ld45;I)V

    .line 634
    .line 635
    .line 636
    return-object v4

    .line 637
    :pswitch_13
    check-cast v0, Lay1;

    .line 638
    .line 639
    check-cast v7, Lwg2;

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Ld45;

    .line 644
    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    or-int/lit8 v2, v6, 0x1

    .line 653
    .line 654
    invoke-static {v2}, Lq67;->H(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v0, v7, v1, v2}, Lay1;->a(Lwg2;Ld45;I)V

    .line 659
    .line 660
    .line 661
    return-object v4

    .line 662
    :pswitch_14
    check-cast v0, Lfp7;

    .line 663
    .line 664
    check-cast v7, Lt05;

    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Ld45;

    .line 669
    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    or-int/lit8 v2, v6, 0x1

    .line 678
    .line 679
    invoke-static {v2}, Lq67;->H(I)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v0, v7, v1, v2}, Lvbb;->d(Lfp7;Lt05;Ld45;I)V

    .line 684
    .line 685
    .line 686
    return-object v4

    .line 687
    :pswitch_15
    check-cast v0, Lr05;

    .line 688
    .line 689
    check-cast v7, Lh53;

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Ld45;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    or-int/lit8 v2, v6, 0x1

    .line 703
    .line 704
    invoke-static {v2}, Lq67;->H(I)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-static {v0, v7, v1, v2}, Lsd3;->o(Lr05;Lh53;Ld45;I)V

    .line 709
    .line 710
    .line 711
    return-object v4

    .line 712
    :pswitch_16
    check-cast v0, Lk60;

    .line 713
    .line 714
    check-cast v7, Lzk0;

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lr67;

    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    check-cast v2, Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v7}, Ll42;->getId()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v0, v6, v3, v1, v2}, Lk60;->a(IILr67;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    return-object v4

    .line 732
    :pswitch_17
    check-cast v0, Lk60;

    .line 733
    .line 734
    check-cast v7, Ltk0;

    .line 735
    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lr67;

    .line 739
    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    check-cast v2, Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v7}, Ll42;->getId()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-virtual {v0, v6, v3, v1, v2}, Lk60;->a(IILr67;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    return-object v4

    .line 752
    :pswitch_18
    check-cast v0, Lt05;

    .line 753
    .line 754
    check-cast v7, Lh15;

    .line 755
    .line 756
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Ld45;

    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    check-cast v2, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, Lq67;->H(I)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v6, v0, v7, v1, v2}, Lf70;->f(ILt05;Lh15;Ld45;I)V

    .line 772
    .line 773
    .line 774
    return-object v4

    .line 775
    :pswitch_19
    check-cast v0, Lh53;

    .line 776
    .line 777
    check-cast v7, Lty;

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Ljqa;

    .line 782
    .line 783
    move-object/from16 v2, p2

    .line 784
    .line 785
    check-cast v2, Lja3;

    .line 786
    .line 787
    iget-wide v8, v2, Lja3;->a:J

    .line 788
    .line 789
    invoke-static {v8, v9}, Lja3;->i(J)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    sget-object v4, Lot;->a:Lot;

    .line 794
    .line 795
    const/high16 v4, 0x41d00000    # 26.0f

    .line 796
    .line 797
    invoke-interface {v1, v4}, Lmv3;->L0(F)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    new-instance v8, Le6;

    .line 802
    .line 803
    const/16 v9, 0xd

    .line 804
    .line 805
    invoke-direct {v8, v9, v0, v7}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Lh53;

    .line 809
    .line 810
    const v7, 0x7c28aa53

    .line 811
    .line 812
    .line 813
    invoke-direct {v0, v8, v5, v7}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 814
    .line 815
    .line 816
    const-string v7, "Tabs"

    .line 817
    .line 818
    invoke-interface {v1, v0, v7}, Ljqa;->E(Lh15;Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    move-object v8, v0

    .line 831
    check-cast v8, Ljava/util/Collection;

    .line 832
    .line 833
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    move v10, v3

    .line 838
    :goto_4
    if-ge v10, v9, :cond_a

    .line 839
    .line 840
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    check-cast v11, Le87;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-interface {v11, v2}, Le87;->b(I)I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    add-int/lit8 v10, v10, 0x1

    .line 863
    .line 864
    goto :goto_4

    .line 865
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    new-instance v4, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    move v9, v3

    .line 883
    :goto_5
    if-ge v9, v8, :cond_b

    .line 884
    .line 885
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    check-cast v10, Le87;

    .line 890
    .line 891
    invoke-interface {v10, v2}, Le87;->j(I)I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    invoke-interface {v10, v2}, Le87;->m(I)I

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    invoke-static {v11, v12, v2, v2}, Lja3;->a(IIII)J

    .line 900
    .line 901
    .line 902
    move-result-wide v11

    .line 903
    invoke-interface {v10, v11, v12}, Le87;->o(J)Ljn8;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    add-int/lit8 v9, v9, 0x1

    .line 911
    .line 912
    goto :goto_5

    .line 913
    :cond_b
    sget v0, Lot;->f:F

    .line 914
    .line 915
    invoke-interface {v1, v0}, Lmv3;->x0(F)F

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    new-instance v9, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    const/4 v11, 0x0

    .line 933
    move v12, v3

    .line 934
    :goto_6
    if-ge v12, v10, :cond_c

    .line 935
    .line 936
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    check-cast v13, Ljn8;

    .line 941
    .line 942
    iget v13, v13, Ljn8;->a:I

    .line 943
    .line 944
    invoke-interface {v1, v13}, Lmv3;->k0(I)F

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    new-instance v14, Lwva;

    .line 949
    .line 950
    invoke-direct {v14, v11, v13}, Lwva;-><init>(FF)V

    .line 951
    .line 952
    .line 953
    add-float/2addr v13, v0

    .line 954
    add-float/2addr v11, v13

    .line 955
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    add-int/lit8 v12, v12, 0x1

    .line 959
    .line 960
    goto :goto_6

    .line 961
    :cond_c
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lwva;

    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    move v9, v3

    .line 972
    move v10, v9

    .line 973
    :goto_7
    if-ge v9, v6, :cond_d

    .line 974
    .line 975
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    check-cast v11, Ljn8;

    .line 980
    .line 981
    iget v11, v11, Ljn8;->a:I

    .line 982
    .line 983
    add-int/2addr v10, v11

    .line 984
    add-int/lit8 v9, v9, 0x1

    .line 985
    .line 986
    goto :goto_7

    .line 987
    :cond_d
    sub-int/2addr v7, v5

    .line 988
    int-to-float v6, v7

    .line 989
    mul-float/2addr v6, v8

    .line 990
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    add-int/2addr v6, v10

    .line 995
    new-instance v7, Lp0;

    .line 996
    .line 997
    const/4 v9, 0x6

    .line 998
    invoke-direct {v7, v9, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lh53;

    .line 1002
    .line 1003
    const v9, -0x69455ee

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v0, v7, v5, v9}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 1007
    .line 1008
    .line 1009
    const-string v7, "Indicator"

    .line 1010
    .line 1011
    invoke-interface {v1, v0, v7}, Ljqa;->E(Lh15;Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v7, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    move-object v9, v0

    .line 1025
    check-cast v9, Ljava/util/Collection;

    .line 1026
    .line 1027
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    move v10, v3

    .line 1032
    :goto_8
    if-ge v10, v9, :cond_f

    .line 1033
    .line 1034
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    check-cast v11, Le87;

    .line 1039
    .line 1040
    if-ltz v2, :cond_e

    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_e
    const-string v12, "height must be >= 0"

    .line 1044
    .line 1045
    invoke-static {v12}, Lpv5;->a(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_9
    const v12, 0x7fffffff

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3, v12, v2, v2}, Lka3;->h(IIII)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v12

    .line 1055
    invoke-interface {v11, v12, v13}, Le87;->o(J)Ljn8;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v10, v10, 0x1

    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :cond_f
    new-instance v0, Lte;

    .line 1066
    .line 1067
    invoke-direct {v0, v7, v4, v8, v5}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v3, Ljb4;->a:Ljb4;

    .line 1071
    .line 1072
    invoke-interface {v1, v6, v2, v3, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_1a
    check-cast v0, Lh15;

    .line 1078
    .line 1079
    check-cast v7, Lh53;

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Ld45;

    .line 1084
    .line 1085
    move-object/from16 v2, p2

    .line 1086
    .line 1087
    check-cast v2, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    or-int/lit8 v2, v6, 0x1

    .line 1093
    .line 1094
    invoke-static {v2}, Lq67;->H(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    invoke-static {v0, v7, v1, v2}, Lsba;->g(Lh15;Lh53;Ld45;I)V

    .line 1099
    .line 1100
    .line 1101
    return-object v4

    .line 1102
    :pswitch_1b
    check-cast v0, Lao;

    .line 1103
    .line 1104
    check-cast v7, Ljava/util/List;

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Ld45;

    .line 1109
    .line 1110
    move-object/from16 v2, p2

    .line 1111
    .line 1112
    check-cast v2, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    or-int/lit8 v2, v6, 0x1

    .line 1118
    .line 1119
    invoke-static {v2}, Lq67;->H(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    invoke-static {v0, v7, v1, v2}, Lgo;->a(Lao;Ljava/util/List;Ld45;I)V

    .line 1124
    .line 1125
    .line 1126
    return-object v4

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
