.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt05;Lzc5;Ltv;)V
    .locals 1

    .line 19
    const/16 v0, 0x19

    iput v0, p0, Ldk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldk;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj79;Lnv7;Ltv7;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Ldk;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ldk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ldk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ldk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p5, p0, Ldk;->a:I

    iput-object p1, p0, Ldk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldk;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldk;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldk;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll57;Lp47;Li15;Lmv3;Lmk6;)V
    .locals 0

    .line 17
    const/4 p2, 0x3

    iput p2, p0, Ldk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldk;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldk;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt05;Ljava/lang/Object;Ljava/lang/Object;Lot7;I)V
    .locals 0

    .line 18
    iput p5, p0, Ldk;->a:I

    iput-object p1, p0, Ldk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldk;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldk;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldk;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide v6, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lny;

    .line 26
    .line 27
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lny;

    .line 30
    .line 31
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lny;

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    check-cast v4, Lft;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Lft;->K(Les;Les;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Pending fake message changed before upload edit"

    .line 53
    .line 54
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v4, v2, v1}, Lft;->b(Les;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4, v2, v13}, Lft;->a(Les;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4, v0, v12}, Lft;->a(Les;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lsmb;->a:Lsmb;

    .line 75
    .line 76
    :goto_1
    return-object v11

    .line 77
    :pswitch_0
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Laob;

    .line 81
    .line 82
    iget-object v1, v0, Ldk;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lrz2;

    .line 86
    .line 87
    iget-object v1, v0, Ldk;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Laob;

    .line 91
    .line 92
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lfj;

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lu9;

    .line 100
    .line 101
    iget-boolean v1, v4, Laob;->d:Z

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Lbob;

    .line 106
    .line 107
    invoke-direct {v1, v5, v6}, Lbob;-><init>(Lrz2;Laob;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lhe;->e:Lh53;

    .line 111
    .line 112
    invoke-static {v0, v0, v1, v2}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v2, Ln4;

    .line 116
    .line 117
    const/16 v7, 0x1c

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcob;

    .line 123
    .line 124
    invoke-direct {v1, v4, v9}, Lcob;-><init>(Laob;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lh53;

    .line 128
    .line 129
    const v4, -0x5def2447

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v1, v13, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v0, v2, v3}, Lu9;->c(Lu9;Lu9;Lr05;Lh15;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lsmb;->a:Lsmb;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lr05;

    .line 144
    .line 145
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lr05;

    .line 148
    .line 149
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lv1b;

    .line 152
    .line 153
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lb4b;

    .line 156
    .line 157
    move-object/from16 v4, p1

    .line 158
    .line 159
    check-cast v4, Lvza;

    .line 160
    .line 161
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    :cond_4
    if-eqz v13, :cond_5

    .line 177
    .line 178
    invoke-interface {v4}, Lvza;->close()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v3, v0}, Lv1b;->x(Lb4b;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lsmb;->a:Lsmb;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_2
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/content/Context;

    .line 190
    .line 191
    iget-object v2, v0, Ldk;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lt05;

    .line 194
    .line 195
    iget-object v3, v0, Ldk;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lzc5;

    .line 198
    .line 199
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ltv;

    .line 202
    .line 203
    move-object/from16 v4, p1

    .line 204
    .line 205
    check-cast v4, Lzr3;

    .line 206
    .line 207
    iget-object v5, v4, Lzr3;->b:Lulb;

    .line 208
    .line 209
    const-string v6, "chat.deepseek.com"

    .line 210
    .line 211
    iput-object v6, v5, Lulb;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, Ltv;->b:Lwlb;

    .line 214
    .line 215
    iput-object v0, v5, Lulb;->d:Lwlb;

    .line 216
    .line 217
    invoke-virtual {v5, v12}, Lulb;->d(I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lsmb;->a:Lsmb;

    .line 221
    .line 222
    const-string/jumbo v5, "x-client-platform"

    .line 223
    .line 224
    .line 225
    const-string v6, "android"

    .line 226
    .line 227
    invoke-static {v4, v5, v6}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v5, "x-client-version"

    .line 231
    .line 232
    .line 233
    const-string v6, "2.9.0"

    .line 234
    .line 235
    invoke-static {v4, v5, v6}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v5, 0x7f0f0189

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v1}, Lsd3;->M(ILandroid/content/Context;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v5, "x-client-locale"

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5, v1}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, "x-client-bundle-id"

    .line 252
    .line 253
    .line 254
    const-string v5, "com.deepseek.chat"

    .line 255
    .line 256
    invoke-static {v4, v1, v5}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v1, "x-client-timezone-offset"

    .line 260
    .line 261
    .line 262
    sget-object v5, Lqv6;->b:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    sget-object v5, Lu5b;->Companion:Lt5b;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lt5b;->a()Lu5b;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v6, Lfy5;->a:Lb03;

    .line 281
    .line 282
    invoke-interface {v6}, Lb03;->n()Ldy5;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v5, v5, Lu5b;->a:Lj$/time/ZoneId;

    .line 287
    .line 288
    invoke-virtual {v5}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-wide v7, v6, Ldy5;->a:J

    .line 293
    .line 294
    iget v6, v6, Ldy5;->b:I

    .line 295
    .line 296
    int-to-long v9, v6

    .line 297
    invoke-static {v7, v8, v9, v10}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v5, v6}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Lttb;

    .line 306
    .line 307
    invoke-virtual {v5}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sput-object v6, Lqv6;->b:Ljava/lang/Integer;

    .line 316
    .line 317
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v4, v1, v5}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v1, "x-device-model"

    .line 325
    .line 326
    .line 327
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v4, v1, v5}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, Lzc5;->a:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    const-string/jumbo v2, "x-hif-dliq"

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v2, v1}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v1, v3, Lzc5;->b:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    const-string/jumbo v2, "x-hif-leim"

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v2, v1}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    return-object v0

    .line 356
    :pswitch_3
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Llzb;

    .line 359
    .line 360
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lxp1;

    .line 363
    .line 364
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lq85;

    .line 367
    .line 368
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lot7;

    .line 371
    .line 372
    move-object/from16 v4, p1

    .line 373
    .line 374
    check-cast v4, Ldl6;

    .line 375
    .line 376
    sget-object v5, Lsmb;->a:Lsmb;

    .line 377
    .line 378
    iget-object v9, v1, Llzb;->b:Lye8;

    .line 379
    .line 380
    invoke-virtual {v9}, Lye8;->f()I

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lxp1;

    .line 388
    .line 389
    if-eq v0, v2, :cond_9

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_9
    iget-object v0, v4, Ldl6;->a:Lmo1;

    .line 393
    .line 394
    invoke-interface {v0}, Lj44;->l()J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    invoke-static {v9, v10}, Lb43;->j0(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    shr-long v11, v9, v8

    .line 403
    .line 404
    long-to-int v0, v11

    .line 405
    if-lez v0, :cond_b

    .line 406
    .line 407
    and-long/2addr v6, v9

    .line 408
    long-to-int v0, v6

    .line 409
    if-gtz v0, :cond_a

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_a
    new-instance v0, Lm58;

    .line 413
    .line 414
    const/16 v2, 0x19

    .line 415
    .line 416
    invoke-direct {v0, v2, v4}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v9, v10, v0, v3}, Ldl6;->e(JLt05;Lq85;)V

    .line 420
    .line 421
    .line 422
    iput-wide v9, v1, Llzb;->d:J

    .line 423
    .line 424
    iget v0, v1, Llzb;->c:I

    .line 425
    .line 426
    add-int/2addr v0, v13

    .line 427
    iput v0, v1, Llzb;->c:I

    .line 428
    .line 429
    iget-object v1, v1, Llzb;->a:Lpt0;

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v1, v0}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_b
    :goto_3
    return-object v5

    .line 439
    :pswitch_4
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lp3a;

    .line 442
    .line 443
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Ls0c;

    .line 446
    .line 447
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lq0c;

    .line 450
    .line 451
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lye8;

    .line 454
    .line 455
    move-object/from16 v14, p1

    .line 456
    .line 457
    check-cast v14, Lj44;

    .line 458
    .line 459
    invoke-virtual {v0}, Lye8;->f()I

    .line 460
    .line 461
    .line 462
    iget-wide v9, v1, Lp3a;->a:J

    .line 463
    .line 464
    iget-wide v0, v1, Lp3a;->b:J

    .line 465
    .line 466
    iget v2, v2, Ls0c;->h:F

    .line 467
    .line 468
    invoke-static {v9, v10, v0, v1, v2}, Lv93;->N(JJF)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    iget-object v2, v3, Lq0c;->f:[F

    .line 473
    .line 474
    iget-object v9, v3, Lq0c;->a:Ld4a;

    .line 475
    .line 476
    invoke-interface {v14}, Lj44;->l()J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    shr-long/2addr v10, v8

    .line 481
    long-to-int v10, v10

    .line 482
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    cmpg-float v10, v10, v5

    .line 487
    .line 488
    if-lez v10, :cond_e

    .line 489
    .line 490
    invoke-interface {v14}, Lj44;->l()J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    and-long/2addr v10, v6

    .line 495
    long-to-int v10, v10

    .line 496
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    cmpg-float v10, v10, v5

    .line 501
    .line 502
    if-gtz v10, :cond_c

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const/high16 v9, 0x40000000    # 2.0f

    .line 510
    .line 511
    invoke-interface {v14, v9}, Lmv3;->x0(F)F

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    invoke-interface {v14}, Lj44;->l()J

    .line 516
    .line 517
    .line 518
    move-result-wide v15

    .line 519
    move-wide/from16 v25, v6

    .line 520
    .line 521
    shr-long v6, v15, v8

    .line 522
    .line 523
    long-to-int v6, v6

    .line 524
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-static {v10, v5, v6}, Lz57;->u(FFF)F

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-interface {v14}, Lj44;->l()J

    .line 533
    .line 534
    .line 535
    move-result-wide v10

    .line 536
    shr-long/2addr v10, v8

    .line 537
    long-to-int v7, v10

    .line 538
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    sub-float/2addr v7, v6

    .line 543
    iget v10, v3, Lq0c;->e:F

    .line 544
    .line 545
    div-float/2addr v7, v10

    .line 546
    const/high16 v10, 0x40c00000    # 6.0f

    .line 547
    .line 548
    invoke-interface {v14, v10}, Lmv3;->x0(F)F

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    invoke-interface {v14}, Lj44;->l()J

    .line 553
    .line 554
    .line 555
    move-result-wide v15

    .line 556
    move/from16 v27, v8

    .line 557
    .line 558
    move/from16 p0, v9

    .line 559
    .line 560
    and-long v8, v15, v25

    .line 561
    .line 562
    long-to-int v8, v8

    .line 563
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-static {v10, v5, v8}, Lz57;->u(FFF)F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    array-length v9, v2

    .line 572
    :goto_4
    if-ge v12, v9, :cond_e

    .line 573
    .line 574
    aget v10, v2, v12

    .line 575
    .line 576
    const/high16 v11, 0x3f800000    # 1.0f

    .line 577
    .line 578
    invoke-static {v10, v5, v11}, Lz57;->u(FFF)F

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-interface {v14}, Lj44;->l()J

    .line 583
    .line 584
    .line 585
    move-result-wide v15

    .line 586
    and-long v4, v15, v25

    .line 587
    .line 588
    long-to-int v4, v4

    .line 589
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    sub-float/2addr v4, v8

    .line 594
    mul-float/2addr v4, v10

    .line 595
    add-float/2addr v4, v8

    .line 596
    iget v5, v3, Lq0c;->d:I

    .line 597
    .line 598
    if-ne v5, v13, :cond_d

    .line 599
    .line 600
    invoke-interface {v14}, Lj44;->l()J

    .line 601
    .line 602
    .line 603
    move-result-wide v15

    .line 604
    move-object/from16 p1, v14

    .line 605
    .line 606
    shr-long v13, v15, v27

    .line 607
    .line 608
    long-to-int v10, v13

    .line 609
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    sub-float/2addr v10, v6

    .line 614
    div-float v10, v10, p0

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_d
    move-object/from16 p1, v14

    .line 618
    .line 619
    int-to-float v10, v12

    .line 620
    mul-float/2addr v10, v7

    .line 621
    :goto_5
    div-float v13, v6, p0

    .line 622
    .line 623
    add-float v14, v10, v13

    .line 624
    .line 625
    invoke-interface/range {p1 .. p1}, Lj44;->l()J

    .line 626
    .line 627
    .line 628
    move-result-wide v15

    .line 629
    move/from16 v29, v6

    .line 630
    .line 631
    shr-long v5, v15, v27

    .line 632
    .line 633
    long-to-int v5, v5

    .line 634
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    div-float v5, v14, v5

    .line 639
    .line 640
    invoke-interface/range {p1 .. p1}, Lj44;->l()J

    .line 641
    .line 642
    .line 643
    move-result-wide v15

    .line 644
    move/from16 v17, v11

    .line 645
    .line 646
    move v6, v12

    .line 647
    shr-long v11, v15, v27

    .line 648
    .line 649
    long-to-int v11, v11

    .line 650
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    div-float/2addr v14, v11

    .line 655
    sub-float v11, v17, v14

    .line 656
    .line 657
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    const/high16 v11, 0x40800000    # 4.0f

    .line 662
    .line 663
    mul-float/2addr v5, v11

    .line 664
    move/from16 v12, v17

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    invoke-static {v5, v11, v12}, Lz57;->u(FFF)F

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-static {v0, v1}, Ld23;->d(J)F

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    mul-float/2addr v11, v5

    .line 676
    const/16 v5, 0xe

    .line 677
    .line 678
    invoke-static {v11, v0, v1, v5}, Ld23;->b(FJI)J

    .line 679
    .line 680
    .line 681
    move-result-wide v15

    .line 682
    invoke-interface/range {p1 .. p1}, Lj44;->l()J

    .line 683
    .line 684
    .line 685
    move-result-wide v11

    .line 686
    and-long v11, v11, v25

    .line 687
    .line 688
    long-to-int v5, v11

    .line 689
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    sub-float/2addr v5, v4

    .line 694
    div-float v5, v5, p0

    .line 695
    .line 696
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    int-to-long v10, v10

    .line 701
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    move-wide/from16 v30, v0

    .line 706
    .line 707
    int-to-long v0, v5

    .line 708
    shl-long v10, v10, v27

    .line 709
    .line 710
    and-long v0, v0, v25

    .line 711
    .line 712
    or-long v17, v10, v0

    .line 713
    .line 714
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    int-to-long v0, v0

    .line 719
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    int-to-long v4, v4

    .line 724
    shl-long v0, v0, v27

    .line 725
    .line 726
    and-long v4, v4, v25

    .line 727
    .line 728
    or-long v19, v0, v4

    .line 729
    .line 730
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    int-to-long v0, v0

    .line 735
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    int-to-long v4, v4

    .line 740
    shl-long v0, v0, v27

    .line 741
    .line 742
    and-long v4, v4, v25

    .line 743
    .line 744
    or-long v21, v0, v4

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    const/16 v24, 0xf0

    .line 749
    .line 750
    move-object/from16 v14, p1

    .line 751
    .line 752
    invoke-static/range {v14 .. v24}, Lj44;->v(Lj44;JJJJFI)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v12, v6, 0x1

    .line 756
    .line 757
    move/from16 v6, v29

    .line 758
    .line 759
    move-wide/from16 v0, v30

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    const/4 v13, 0x1

    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_e
    :goto_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_5
    move-wide/from16 v25, v6

    .line 769
    .line 770
    move/from16 v27, v8

    .line 771
    .line 772
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lr05;

    .line 775
    .line 776
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lv69;

    .line 779
    .line 780
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lv69;

    .line 783
    .line 784
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lot7;

    .line 787
    .line 788
    move-object/from16 v4, p1

    .line 789
    .line 790
    check-cast v4, Ldf9;

    .line 791
    .line 792
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-static {v2, v3, v1}, Li77;->N(Lv69;Lv69;F)Lv69;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget v2, v1, Lv69;->c:F

    .line 807
    .line 808
    iget v5, v1, Lv69;->a:F

    .line 809
    .line 810
    sub-float/2addr v2, v5

    .line 811
    iget v6, v3, Lv69;->c:F

    .line 812
    .line 813
    iget v7, v3, Lv69;->a:F

    .line 814
    .line 815
    sub-float/2addr v6, v7

    .line 816
    div-float/2addr v2, v6

    .line 817
    invoke-virtual {v4, v2}, Ldf9;->n(F)V

    .line 818
    .line 819
    .line 820
    iget v2, v1, Lv69;->d:F

    .line 821
    .line 822
    iget v1, v1, Lv69;->b:F

    .line 823
    .line 824
    sub-float/2addr v2, v1

    .line 825
    iget v6, v3, Lv69;->d:F

    .line 826
    .line 827
    iget v3, v3, Lv69;->b:F

    .line 828
    .line 829
    sub-float/2addr v6, v3

    .line 830
    div-float/2addr v2, v6

    .line 831
    invoke-virtual {v4, v2}, Ldf9;->o(F)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lv48;

    .line 839
    .line 840
    iget-wide v2, v2, Lv48;->a:J

    .line 841
    .line 842
    shr-long v2, v2, v27

    .line 843
    .line 844
    long-to-int v2, v2

    .line 845
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    sub-float/2addr v5, v2

    .line 850
    invoke-virtual {v4, v5}, Ldf9;->x(F)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lv48;

    .line 858
    .line 859
    iget-wide v2, v0, Lv48;->a:J

    .line 860
    .line 861
    and-long v2, v2, v25

    .line 862
    .line 863
    long-to-int v0, v2

    .line 864
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    sub-float/2addr v1, v0

    .line 869
    invoke-virtual {v4, v1}, Ldf9;->A(F)V

    .line 870
    .line 871
    .line 872
    const/4 v11, 0x0

    .line 873
    invoke-static {v11, v11}, Ls77;->f(FF)J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    invoke-virtual {v4, v0, v1}, Ldf9;->u(J)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Lsmb;->a:Lsmb;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_6
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lsp2;

    .line 886
    .line 887
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lgy1;

    .line 890
    .line 891
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, Li15;

    .line 894
    .line 895
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lot7;

    .line 898
    .line 899
    move-object/from16 v4, p1

    .line 900
    .line 901
    check-cast v4, Lsn5;

    .line 902
    .line 903
    invoke-interface {v1}, Lsp2;->d()Landroid/graphics/Bitmap;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object v6, v0

    .line 912
    check-cast v6, Lyh3;

    .line 913
    .line 914
    if-eqz v4, :cond_f

    .line 915
    .line 916
    :try_start_0
    invoke-static {v4}, Ley5;->h(Lsn5;)Landroid/graphics/Bitmap;

    .line 917
    .line 918
    .line 919
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    goto :goto_7

    .line 921
    :catchall_0
    move-exception v0

    .line 922
    new-instance v4, Lde9;

    .line 923
    .line 924
    invoke-direct {v4, v0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_f
    move-object v0, v11

    .line 929
    :goto_7
    move-object v4, v0

    .line 930
    :goto_8
    nop

    .line 931
    instance-of v0, v4, Lde9;

    .line 932
    .line 933
    if-eqz v0, :cond_10

    .line 934
    .line 935
    move-object v4, v11

    .line 936
    :cond_10
    check-cast v4, Landroid/graphics/Bitmap;

    .line 937
    .line 938
    if-eqz v4, :cond_12

    .line 939
    .line 940
    if-eqz v6, :cond_12

    .line 941
    .line 942
    invoke-static {v6}, Lhyc;->D(Lyh3;)Ldh3;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    iget v9, v0, Ldh3;->c:F

    .line 955
    .line 956
    invoke-static {v9}, Lu67;->d1(F)I

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    iget-object v0, v0, Ldh3;->e:Lv69;

    .line 961
    .line 962
    invoke-static {v0, v7, v8, v9}, Lpo9;->a0(Lv69;III)Lv69;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_11

    .line 967
    .line 968
    goto :goto_9

    .line 969
    :cond_11
    new-instance v7, Lsh3;

    .line 970
    .line 971
    invoke-direct {v7, v9, v0}, Lsh3;-><init>(ILv69;)V

    .line 972
    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_12
    :goto_9
    move-object v7, v11

    .line 976
    :goto_a
    if-eqz v6, :cond_18

    .line 977
    .line 978
    invoke-virtual {v6}, Lyh3;->m()F

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    float-to-int v0, v0

    .line 983
    if-eqz v4, :cond_15

    .line 984
    .line 985
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v13

    .line 1005
    invoke-interface {v1}, Lsp2;->c()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v15

    .line 1009
    sub-long/2addr v13, v15

    .line 1010
    invoke-interface {v1}, Lsp2;->b()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v2}, Lgy1;->b()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    long-to-int v13, v13

    .line 1019
    const-string v14, "image_edit_commit"

    .line 1020
    .line 1021
    const-string v15, "chat_session_id"

    .line 1022
    .line 1023
    const-string v12, "raw_image_width"

    .line 1024
    .line 1025
    invoke-static {v6, v15, v2, v12}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const-string v6, "raw_image_height"

    .line 1030
    .line 1031
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1032
    .line 1033
    .line 1034
    const-string v6, "image_width"

    .line 1035
    .line 1036
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1037
    .line 1038
    .line 1039
    const-string v6, "image_height"

    .line 1040
    .line 1041
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1042
    .line 1043
    .line 1044
    const-string v6, "rotate_degrees"

    .line 1045
    .line 1046
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1047
    .line 1048
    .line 1049
    const-string v0, "time_elapsed"

    .line 1050
    .line 1051
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "image_source_scene"

    .line 1055
    .line 1056
    if-nez v1, :cond_13

    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_13
    move-object v11, v1

    .line 1060
    :goto_b
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1061
    .line 1062
    .line 1063
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    monitor-enter v1

    .line 1066
    :try_start_1
    sget-object v0, Lv33;->b:Lpb;

    .line 1067
    .line 1068
    if-eqz v0, :cond_14

    .line 1069
    .line 1070
    invoke-virtual {v0, v14, v2}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :catchall_1
    move-exception v0

    .line 1075
    goto :goto_d

    .line 1076
    :cond_14
    invoke-static {v14, v2}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1077
    .line 1078
    .line 1079
    :goto_c
    monitor-exit v1

    .line 1080
    goto :goto_11

    .line 1081
    :goto_d
    monitor-exit v1

    .line 1082
    throw v0

    .line 1083
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v9

    .line 1095
    invoke-interface {v1}, Lsp2;->c()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v12

    .line 1099
    sub-long/2addr v9, v12

    .line 1100
    invoke-interface {v1}, Lsp2;->b()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v2}, Lgy1;->b()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    long-to-int v9, v9

    .line 1109
    const-string v10, "image_edit_error"

    .line 1110
    .line 1111
    const-string v12, "chat_session_id"

    .line 1112
    .line 1113
    const-string v13, "raw_image_width"

    .line 1114
    .line 1115
    invoke-static {v6, v12, v2, v13}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    const-string v6, "raw_image_height"

    .line 1120
    .line 1121
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1122
    .line 1123
    .line 1124
    const-string v6, "rotate_degrees"

    .line 1125
    .line 1126
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1127
    .line 1128
    .line 1129
    const-string v0, "time_elapsed"

    .line 1130
    .line 1131
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "image_source_scene"

    .line 1135
    .line 1136
    if-nez v1, :cond_16

    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_16
    move-object v11, v1

    .line 1140
    :goto_e
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1141
    .line 1142
    .line 1143
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    monitor-enter v1

    .line 1146
    :try_start_2
    sget-object v0, Lv33;->b:Lpb;

    .line 1147
    .line 1148
    if-eqz v0, :cond_17

    .line 1149
    .line 1150
    invoke-virtual {v0, v10, v2}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_f

    .line 1154
    :catchall_2
    move-exception v0

    .line 1155
    goto :goto_10

    .line 1156
    :cond_17
    invoke-static {v10, v2}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1157
    .line 1158
    .line 1159
    :goto_f
    monitor-exit v1

    .line 1160
    goto :goto_11

    .line 1161
    :goto_10
    monitor-exit v1

    .line 1162
    throw v0

    .line 1163
    :cond_18
    :goto_11
    if-nez v4, :cond_19

    .line 1164
    .line 1165
    const/4 v12, 0x1

    .line 1166
    goto :goto_12

    .line 1167
    :cond_19
    const/4 v12, 0x0

    .line 1168
    :goto_12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-nez v4, :cond_1a

    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :cond_1a
    move-object v5, v4

    .line 1176
    :goto_13
    invoke-interface {v3, v0, v5, v7}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_7
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Lm79;

    .line 1185
    .line 1186
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Ltt0;

    .line 1189
    .line 1190
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, Lik5;

    .line 1193
    .line 1194
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object v4, v0

    .line 1197
    check-cast v4, Lie3;

    .line 1198
    .line 1199
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1202
    .line 1203
    :try_start_3
    invoke-interface {v2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1207
    iput v0, v1, Lm79;->a:I

    .line 1208
    .line 1209
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :catchall_3
    move-exception v0

    .line 1213
    move-object v1, v0

    .line 1214
    :try_start_4
    invoke-static {v4}, Ljf8;->C(Lie3;)La46;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v0}, La46;->B()Ljava/util/concurrent/CancellationException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1222
    goto :goto_14

    .line 1223
    :catchall_4
    move-exception v0

    .line 1224
    new-instance v2, Lde9;

    .line 1225
    .line 1226
    invoke-direct {v2, v0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    move-object v0, v2

    .line 1230
    :goto_14
    nop

    .line 1231
    instance-of v2, v0, Lde9;

    .line 1232
    .line 1233
    if-eqz v2, :cond_1b

    .line 1234
    .line 1235
    goto :goto_15

    .line 1236
    :cond_1b
    move-object v11, v0

    .line 1237
    :goto_15
    check-cast v11, Ljava/util/concurrent/CancellationException;

    .line 1238
    .line 1239
    if-eqz v11, :cond_1c

    .line 1240
    .line 1241
    move-object v1, v11

    .line 1242
    :cond_1c
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 1243
    .line 1244
    if-eqz v0, :cond_1d

    .line 1245
    .line 1246
    check-cast v1, Ljava/io/IOException;

    .line 1247
    .line 1248
    invoke-static {v3, v1}, Lrl5;->a(Lik5;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    :cond_1d
    throw v1

    .line 1253
    :pswitch_8
    iget-object v1, v0, Ldk;->e:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Lj79;

    .line 1256
    .line 1257
    iget-object v2, v0, Ldk;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Lnv7;

    .line 1260
    .line 1261
    iget-object v3, v0, Ldk;->d:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Ltv7;

    .line 1264
    .line 1265
    iget-object v0, v0, Ldk;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Landroid/os/Bundle;

    .line 1268
    .line 1269
    move-object/from16 v4, p1

    .line 1270
    .line 1271
    check-cast v4, Lfv7;

    .line 1272
    .line 1273
    const/4 v5, 0x1

    .line 1274
    iput-boolean v5, v1, Lj79;->a:Z

    .line 1275
    .line 1276
    sget-object v1, Lib4;->a:Lib4;

    .line 1277
    .line 1278
    invoke-virtual {v2, v3, v0, v4, v1}, Lnv7;->a(Ltv7;Landroid/os/Bundle;Lfv7;Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_9
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, Ll79;

    .line 1287
    .line 1288
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lsq7;

    .line 1291
    .line 1292
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, Laq9;

    .line 1295
    .line 1296
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lq7;

    .line 1299
    .line 1300
    move-object/from16 v4, p1

    .line 1301
    .line 1302
    check-cast v4, Lan;

    .line 1303
    .line 1304
    sget-object v5, Lsmb;->a:Lsmb;

    .line 1305
    .line 1306
    iget-object v6, v4, Lan;->e:Lbf8;

    .line 1307
    .line 1308
    invoke-virtual {v6}, Lbf8;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    check-cast v6, Ljava/lang/Number;

    .line 1313
    .line 1314
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    iget v7, v1, Ll79;->a:F

    .line 1319
    .line 1320
    sub-float/2addr v6, v7

    .line 1321
    invoke-static {v6}, Lb37;->f(F)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-nez v7, :cond_1f

    .line 1326
    .line 1327
    invoke-virtual {v2, v3, v6}, Lsq7;->i(Laq9;F)F

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    sub-float v2, v6, v2

    .line 1332
    .line 1333
    invoke-static {v2}, Lb37;->f(F)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-nez v2, :cond_1e

    .line 1338
    .line 1339
    invoke-virtual {v4}, Lan;->a()V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_16

    .line 1343
    :cond_1e
    iget v2, v1, Ll79;->a:F

    .line 1344
    .line 1345
    add-float/2addr v2, v6

    .line 1346
    iput v2, v1, Ll79;->a:F

    .line 1347
    .line 1348
    :cond_1f
    iget v1, v1, Ll79;->a:F

    .line 1349
    .line 1350
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v0, v1}, Lq7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Ljava/lang/Boolean;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_20

    .line 1365
    .line 1366
    invoke-virtual {v4}, Lan;->a()V

    .line 1367
    .line 1368
    .line 1369
    :cond_20
    :goto_16
    return-object v5

    .line 1370
    :pswitch_a
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, Lo79;

    .line 1373
    .line 1374
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Lot7;

    .line 1377
    .line 1378
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, Lqe3;

    .line 1381
    .line 1382
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Ljs7;

    .line 1385
    .line 1386
    move-object/from16 v4, p1

    .line 1387
    .line 1388
    check-cast v4, Lv48;

    .line 1389
    .line 1390
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Lt05;

    .line 1395
    .line 1396
    invoke-interface {v2, v4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v1, Lo79;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Ldt8;

    .line 1402
    .line 1403
    if-eqz v1, :cond_21

    .line 1404
    .line 1405
    new-instance v2, Lh0;

    .line 1406
    .line 1407
    invoke-direct {v2, v0, v1, v11, v10}, Lh0;-><init>(Ljs7;Ldt8;Lod3;I)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v1, 0x0

    .line 1411
    invoke-static {v3, v11, v1, v2, v10}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 1412
    .line 1413
    .line 1414
    :cond_21
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_b
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    move-object v12, v1

    .line 1420
    check-cast v12, Lix6;

    .line 1421
    .line 1422
    iget-object v1, v0, Ldk;->d:Ljava/lang/Object;

    .line 1423
    .line 1424
    move-object v13, v1

    .line 1425
    check-cast v13, Lxp3;

    .line 1426
    .line 1427
    iget-object v1, v0, Ldk;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object v14, v1

    .line 1430
    check-cast v14, Lot7;

    .line 1431
    .line 1432
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lot7;

    .line 1435
    .line 1436
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, Lmo6;

    .line 1439
    .line 1440
    const-string v2, "description"

    .line 1441
    .line 1442
    new-instance v3, Lmt;

    .line 1443
    .line 1444
    const/16 v4, 0x14

    .line 1445
    .line 1446
    invoke-direct {v3, v4, v13}, Lmt;-><init>(ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v4, Lh53;

    .line 1450
    .line 1451
    const v6, 0x15158389

    .line 1452
    .line 1453
    .line 1454
    const/4 v5, 0x1

    .line 1455
    invoke-direct {v4, v3, v5, v6}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v1, v2, v4, v9}, Lmo6;->K0(Lmo6;Ljava/lang/String;Lh53;I)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v11, v12, Lix6;->a:Ljava/util/List;

    .line 1462
    .line 1463
    new-instance v2, Lb73;

    .line 1464
    .line 1465
    const/16 v3, 0x1b

    .line 1466
    .line 1467
    invoke-direct {v2, v3}, Lb73;-><init>(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    new-instance v4, Li2;

    .line 1475
    .line 1476
    const/16 v6, 0xe

    .line 1477
    .line 1478
    invoke-direct {v4, v6, v2, v11}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v2, Lhm;

    .line 1482
    .line 1483
    const/16 v6, 0x8

    .line 1484
    .line 1485
    invoke-direct {v2, v6, v11}, Lhm;-><init>(ILjava/util/List;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v10, Ldx6;

    .line 1489
    .line 1490
    const/4 v15, 0x0

    .line 1491
    invoke-direct/range {v10 .. v15}, Ldx6;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v6, Lh53;

    .line 1495
    .line 1496
    const v7, 0x799532c4

    .line 1497
    .line 1498
    .line 1499
    const/4 v5, 0x1

    .line 1500
    invoke-direct {v6, v10, v5, v7}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v3, v4, v2, v6}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 1504
    .line 1505
    .line 1506
    const-string v2, "logout_all"

    .line 1507
    .line 1508
    new-instance v3, Le30;

    .line 1509
    .line 1510
    invoke-direct {v3, v9, v0}, Le30;-><init>(ILot7;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v0, Lh53;

    .line 1514
    .line 1515
    const v4, -0x7aca820e

    .line 1516
    .line 1517
    .line 1518
    invoke-direct {v0, v3, v5, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v2, v0, v9}, Lmo6;->K0(Lmo6;Ljava/lang/String;Lh53;I)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :pswitch_c
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Lyn6;

    .line 1530
    .line 1531
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Lnn6;

    .line 1534
    .line 1535
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Liqa;

    .line 1538
    .line 1539
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Lss8;

    .line 1542
    .line 1543
    move-object/from16 v4, p1

    .line 1544
    .line 1545
    check-cast v4, Lt04;

    .line 1546
    .line 1547
    new-instance v4, Luwc;

    .line 1548
    .line 1549
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    iput-object v2, v4, Luwc;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    iput-object v3, v4, Luwc;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    iput-object v0, v4, Luwc;->d:Ljava/lang/Object;

    .line 1557
    .line 1558
    const/4 v5, 0x1

    .line 1559
    iput-boolean v5, v4, Luwc;->a:Z

    .line 1560
    .line 1561
    iput-object v4, v1, Lyn6;->c:Luwc;

    .line 1562
    .line 1563
    new-instance v0, Ls7;

    .line 1564
    .line 1565
    const/16 v2, 0x18

    .line 1566
    .line 1567
    invoke-direct {v0, v2, v1}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :pswitch_d
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, Lot7;

    .line 1574
    .line 1575
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, Lsu5;

    .line 1578
    .line 1579
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v3, Ll79;

    .line 1582
    .line 1583
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lqe3;

    .line 1586
    .line 1587
    move-object/from16 v4, p1

    .line 1588
    .line 1589
    check-cast v4, Ljava/lang/Long;

    .line 1590
    .line 1591
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v6

    .line 1595
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Lwja;

    .line 1600
    .line 1601
    if-eqz v1, :cond_22

    .line 1602
    .line 1603
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    check-cast v1, Ljava/lang/Number;

    .line 1608
    .line 1609
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v8

    .line 1613
    goto :goto_17

    .line 1614
    :cond_22
    move-wide v8, v6

    .line 1615
    :goto_17
    iget-wide v10, v2, Lsu5;->c:J

    .line 1616
    .line 1617
    iget-object v1, v2, Lsu5;->a:Lst7;

    .line 1618
    .line 1619
    const-wide/high16 v12, -0x8000000000000000L

    .line 1620
    .line 1621
    cmp-long v4, v10, v12

    .line 1622
    .line 1623
    if-eqz v4, :cond_23

    .line 1624
    .line 1625
    iget v4, v3, Ll79;->a:F

    .line 1626
    .line 1627
    invoke-interface {v0}, Lqe3;->getCoroutineContext()Lie3;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    invoke-static {v10}, Lj47;->y(Lie3;)F

    .line 1632
    .line 1633
    .line 1634
    move-result v10

    .line 1635
    cmpg-float v4, v4, v10

    .line 1636
    .line 1637
    if-nez v4, :cond_23

    .line 1638
    .line 1639
    goto :goto_19

    .line 1640
    :cond_23
    iput-wide v6, v2, Lsu5;->c:J

    .line 1641
    .line 1642
    iget-object v4, v1, Lst7;->a:[Ljava/lang/Object;

    .line 1643
    .line 1644
    iget v6, v1, Lst7;->c:I

    .line 1645
    .line 1646
    const/4 v7, 0x0

    .line 1647
    :goto_18
    if-ge v7, v6, :cond_24

    .line 1648
    .line 1649
    aget-object v10, v4, v7

    .line 1650
    .line 1651
    check-cast v10, Lru5;

    .line 1652
    .line 1653
    const/4 v5, 0x1

    .line 1654
    iput-boolean v5, v10, Lru5;->f:Z

    .line 1655
    .line 1656
    add-int/lit8 v7, v7, 0x1

    .line 1657
    .line 1658
    goto :goto_18

    .line 1659
    :cond_24
    invoke-interface {v0}, Lqe3;->getCoroutineContext()Lie3;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v0}, Lj47;->y(Lie3;)F

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    iput v0, v3, Ll79;->a:F

    .line 1668
    .line 1669
    :goto_19
    iget v0, v3, Ll79;->a:F

    .line 1670
    .line 1671
    const/16 v28, 0x0

    .line 1672
    .line 1673
    cmpg-float v3, v0, v28

    .line 1674
    .line 1675
    if-nez v3, :cond_25

    .line 1676
    .line 1677
    iget-object v0, v1, Lst7;->a:[Ljava/lang/Object;

    .line 1678
    .line 1679
    iget v1, v1, Lst7;->c:I

    .line 1680
    .line 1681
    const/4 v12, 0x0

    .line 1682
    :goto_1a
    if-ge v12, v1, :cond_2a

    .line 1683
    .line 1684
    aget-object v2, v0, v12

    .line 1685
    .line 1686
    check-cast v2, Lru5;

    .line 1687
    .line 1688
    iget-object v3, v2, Lru5;->d:Lkxa;

    .line 1689
    .line 1690
    iget-object v3, v3, Lkxa;->c:Ljava/lang/Object;

    .line 1691
    .line 1692
    iget-object v4, v2, Lru5;->c:Lbf8;

    .line 1693
    .line 1694
    invoke-virtual {v4, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v5, 0x1

    .line 1698
    iput-boolean v5, v2, Lru5;->f:Z

    .line 1699
    .line 1700
    add-int/lit8 v12, v12, 0x1

    .line 1701
    .line 1702
    goto :goto_1a

    .line 1703
    :cond_25
    iget-wide v3, v2, Lsu5;->c:J

    .line 1704
    .line 1705
    sub-long/2addr v8, v3

    .line 1706
    long-to-float v3, v8

    .line 1707
    div-float/2addr v3, v0

    .line 1708
    float-to-long v3, v3

    .line 1709
    iget-object v0, v1, Lst7;->a:[Ljava/lang/Object;

    .line 1710
    .line 1711
    iget v1, v1, Lst7;->c:I

    .line 1712
    .line 1713
    const/4 v6, 0x1

    .line 1714
    const/4 v7, 0x0

    .line 1715
    :goto_1b
    if-ge v7, v1, :cond_29

    .line 1716
    .line 1717
    aget-object v8, v0, v7

    .line 1718
    .line 1719
    check-cast v8, Lru5;

    .line 1720
    .line 1721
    iget-boolean v9, v8, Lru5;->e:Z

    .line 1722
    .line 1723
    if-nez v9, :cond_27

    .line 1724
    .line 1725
    iget-object v9, v8, Lru5;->h:Lsu5;

    .line 1726
    .line 1727
    iget-object v9, v9, Lsu5;->b:Lbf8;

    .line 1728
    .line 1729
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1730
    .line 1731
    invoke-virtual {v9, v10}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    iget-boolean v9, v8, Lru5;->f:Z

    .line 1735
    .line 1736
    if-eqz v9, :cond_26

    .line 1737
    .line 1738
    const/4 v9, 0x0

    .line 1739
    iput-boolean v9, v8, Lru5;->f:Z

    .line 1740
    .line 1741
    iput-wide v3, v8, Lru5;->g:J

    .line 1742
    .line 1743
    :cond_26
    iget-wide v9, v8, Lru5;->g:J

    .line 1744
    .line 1745
    sub-long v9, v3, v9

    .line 1746
    .line 1747
    iget-object v11, v8, Lru5;->d:Lkxa;

    .line 1748
    .line 1749
    invoke-virtual {v11, v9, v10}, Lkxa;->j(J)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    iget-object v12, v8, Lru5;->c:Lbf8;

    .line 1754
    .line 1755
    invoke-virtual {v12, v11}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v11, v8, Lru5;->d:Lkxa;

    .line 1759
    .line 1760
    invoke-interface {v11, v9, v10}, Lxm;->i(J)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v9

    .line 1764
    iput-boolean v9, v8, Lru5;->e:Z

    .line 1765
    .line 1766
    :cond_27
    iget-boolean v8, v8, Lru5;->e:Z

    .line 1767
    .line 1768
    if-nez v8, :cond_28

    .line 1769
    .line 1770
    const/4 v6, 0x0

    .line 1771
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 1772
    .line 1773
    goto :goto_1b

    .line 1774
    :cond_29
    const/4 v5, 0x1

    .line 1775
    xor-int/lit8 v0, v6, 0x1

    .line 1776
    .line 1777
    iget-object v1, v2, Lsu5;->d:Lbf8;

    .line 1778
    .line 1779
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v1, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_2a
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :pswitch_e
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v1, Lqe3;

    .line 1792
    .line 1793
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 1794
    .line 1795
    move-object v5, v2

    .line 1796
    check-cast v5, Lyh3;

    .line 1797
    .line 1798
    iget-object v2, v0, Ldk;->b:Ljava/lang/Object;

    .line 1799
    .line 1800
    move-object v6, v2

    .line 1801
    check-cast v6, Lh15;

    .line 1802
    .line 1803
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 1804
    .line 1805
    move-object v7, v0

    .line 1806
    check-cast v7, Ln79;

    .line 1807
    .line 1808
    move-object/from16 v4, p1

    .line 1809
    .line 1810
    check-cast v4, Ljava/util/List;

    .line 1811
    .line 1812
    new-instance v3, Ll5;

    .line 1813
    .line 1814
    const/4 v8, 0x0

    .line 1815
    const/16 v9, 0x19

    .line 1816
    .line 1817
    invoke-direct/range {v3 .. v9}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 1818
    .line 1819
    .line 1820
    const/4 v9, 0x0

    .line 1821
    invoke-static {v1, v11, v9, v3, v10}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 1822
    .line 1823
    .line 1824
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_f
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, Lqe3;

    .line 1830
    .line 1831
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 1832
    .line 1833
    move-object v4, v2

    .line 1834
    check-cast v4, Lih3;

    .line 1835
    .line 1836
    iget-object v2, v0, Ldk;->b:Ljava/lang/Object;

    .line 1837
    .line 1838
    move-object v5, v2

    .line 1839
    check-cast v5, Lyh3;

    .line 1840
    .line 1841
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 1842
    .line 1843
    move-object v7, v0

    .line 1844
    check-cast v7, Lot7;

    .line 1845
    .line 1846
    move-object/from16 v6, p1

    .line 1847
    .line 1848
    check-cast v6, Lv48;

    .line 1849
    .line 1850
    new-instance v3, Ll5;

    .line 1851
    .line 1852
    const/4 v8, 0x0

    .line 1853
    const/16 v9, 0x18

    .line 1854
    .line 1855
    invoke-direct/range {v3 .. v9}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v9, 0x0

    .line 1859
    invoke-static {v1, v11, v9, v3, v10}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 1860
    .line 1861
    .line 1862
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :pswitch_10
    iget-object v1, v0, Ldk;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v1, Lt05;

    .line 1868
    .line 1869
    iget-object v2, v0, Ldk;->c:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Lgy1;

    .line 1872
    .line 1873
    iget-object v3, v0, Ldk;->d:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v3, Lft;

    .line 1876
    .line 1877
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, Lot7;

    .line 1880
    .line 1881
    move-object/from16 v4, p1

    .line 1882
    .line 1883
    check-cast v4, Ljava/lang/String;

    .line 1884
    .line 1885
    invoke-interface {v1, v4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    iget-object v1, v3, Lft;->a:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    const-string v2, "session_rename_click"

    .line 1900
    .line 1901
    new-instance v3, Lorg/json/JSONObject;

    .line 1902
    .line 1903
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    const-string v5, "chat_session_id"

    .line 1907
    .line 1908
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1909
    .line 1910
    .line 1911
    const-string v1, "initial_title"

    .line 1912
    .line 1913
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1914
    .line 1915
    .line 1916
    const-string v0, "final_title"

    .line 1917
    .line 1918
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1919
    .line 1920
    .line 1921
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 1922
    .line 1923
    monitor-enter v1

    .line 1924
    :try_start_5
    sget-object v0, Lv33;->b:Lpb;

    .line 1925
    .line 1926
    if-eqz v0, :cond_2b

    .line 1927
    .line 1928
    invoke-virtual {v0, v2, v3}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1c

    .line 1932
    :catchall_5
    move-exception v0

    .line 1933
    goto :goto_1d

    .line 1934
    :cond_2b
    invoke-static {v2, v3}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1935
    .line 1936
    .line 1937
    :goto_1c
    monitor-exit v1

    .line 1938
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1939
    .line 1940
    return-object v0

    .line 1941
    :goto_1d
    monitor-exit v1

    .line 1942
    throw v0

    .line 1943
    :pswitch_11
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v1, Lff2;

    .line 1946
    .line 1947
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, Law;

    .line 1950
    .line 1951
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v3, Lt32;

    .line 1954
    .line 1955
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, Lot7;

    .line 1958
    .line 1959
    move-object/from16 v4, p1

    .line 1960
    .line 1961
    check-cast v4, Lao7;

    .line 1962
    .line 1963
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1964
    .line 1965
    invoke-interface {v0, v6}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v0, v4, Lao7;->a:Ljava/lang/String;

    .line 1969
    .line 1970
    const-string/jumbo v6, "user_click"

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1, v0, v6}, Lff2;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v0, v4, Lao7;->a:Ljava/lang/String;

    .line 1977
    .line 1978
    const-string/jumbo v1, "vision"

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_2c

    .line 1986
    .line 1987
    const/4 v0, 0x4

    .line 1988
    invoke-static {v2, v0}, Law;->d(Law;I)V

    .line 1989
    .line 1990
    .line 1991
    const-string v0, "switch_to_vision"

    .line 1992
    .line 1993
    iget-object v1, v3, Lt32;->a:Lbf8;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    check-cast v2, Ls32;

    .line 2000
    .line 2001
    iget-boolean v2, v2, Ls32;->a:Z

    .line 2002
    .line 2003
    if-nez v2, :cond_2c

    .line 2004
    .line 2005
    new-instance v2, Ls32;

    .line 2006
    .line 2007
    const/4 v5, 0x1

    .line 2008
    invoke-direct {v2, v5, v0}, Ls32;-><init>(ZLjava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_2c
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_12
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v1, Landroid/view/View;

    .line 2020
    .line 2021
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, Lot7;

    .line 2024
    .line 2025
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v3, Lot7;

    .line 2028
    .line 2029
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 2030
    .line 2031
    move-object v8, v0

    .line 2032
    check-cast v8, Lot7;

    .line 2033
    .line 2034
    move-object/from16 v0, p1

    .line 2035
    .line 2036
    check-cast v0, Lt04;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    sget-object v0, Lcx5;->a:Ljava/util/WeakHashMap;

    .line 2043
    .line 2044
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    if-nez v4, :cond_2d

    .line 2053
    .line 2054
    new-instance v4, Lbx5;

    .line 2055
    .line 2056
    invoke-direct {v4}, Lbx5;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    :cond_2d
    move-object v5, v4

    .line 2063
    check-cast v5, Lbx5;

    .line 2064
    .line 2065
    new-instance v7, Loj2;

    .line 2066
    .line 2067
    invoke-direct {v7, v2, v3, v8}, Loj2;-><init>(Lot7;Lot7;Lot7;)V

    .line 2068
    .line 2069
    .line 2070
    iput-object v7, v5, Lbx5;->b:Loj2;

    .line 2071
    .line 2072
    invoke-static {v6, v7}, Ldyb;->l(Landroid/view/View;Los1;)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v4, Lh71;

    .line 2076
    .line 2077
    const/4 v9, 0x2

    .line 2078
    invoke-direct/range {v4 .. v9}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2079
    .line 2080
    .line 2081
    return-object v4

    .line 2082
    :pswitch_13
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v1, Lr05;

    .line 2085
    .line 2086
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v2, Lqe3;

    .line 2089
    .line 2090
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v3, Lwo9;

    .line 2093
    .line 2094
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Ll79;

    .line 2097
    .line 2098
    move-object/from16 v4, p1

    .line 2099
    .line 2100
    check-cast v4, Lhk;

    .line 2101
    .line 2102
    sget-object v5, Lsmb;->a:Lsmb;

    .line 2103
    .line 2104
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6

    .line 2108
    check-cast v6, Ljava/lang/Boolean;

    .line 2109
    .line 2110
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v6

    .line 2114
    if-eqz v6, :cond_2e

    .line 2115
    .line 2116
    invoke-static {v2, v11}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1e

    .line 2120
    :cond_2e
    invoke-virtual {v4}, Lhk;->d()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v6

    .line 2124
    check-cast v6, Ljava/lang/Number;

    .line 2125
    .line 2126
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2127
    .line 2128
    .line 2129
    move-result v6

    .line 2130
    iget v7, v0, Ll79;->a:F

    .line 2131
    .line 2132
    sub-float/2addr v6, v7

    .line 2133
    invoke-interface {v3, v6}, Lwo9;->a(F)F

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v4}, Lhk;->d()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    check-cast v3, Ljava/lang/Number;

    .line 2141
    .line 2142
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    iput v3, v0, Ll79;->a:F

    .line 2147
    .line 2148
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    check-cast v0, Ljava/lang/Boolean;

    .line 2153
    .line 2154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_2f

    .line 2159
    .line 2160
    invoke-static {v2, v11}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_2f
    :goto_1e
    return-object v5

    .line 2164
    :pswitch_14
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v1, Ljava/lang/String;

    .line 2167
    .line 2168
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v2, Ljava/lang/String;

    .line 2171
    .line 2172
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v3, Lr05;

    .line 2175
    .line 2176
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, Ljava/lang/String;

    .line 2179
    .line 2180
    move-object/from16 v4, p1

    .line 2181
    .line 2182
    check-cast v4, Lhw9;

    .line 2183
    .line 2184
    if-eqz v1, :cond_30

    .line 2185
    .line 2186
    invoke-static {v4, v1}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_30
    if-eqz v2, :cond_31

    .line 2190
    .line 2191
    invoke-static {v4, v2}, Lew9;->n(Lhw9;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_31
    if-eqz v3, :cond_32

    .line 2195
    .line 2196
    new-instance v1, Lu4;

    .line 2197
    .line 2198
    const/16 v2, 0x12

    .line 2199
    .line 2200
    invoke-direct {v1, v2, v3}, Lu4;-><init>(ILr05;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v4, v0, v1}, Lew9;->d(Lhw9;Ljava/lang/String;Lr05;)V

    .line 2204
    .line 2205
    .line 2206
    :cond_32
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2207
    .line 2208
    return-object v0

    .line 2209
    :pswitch_15
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v1, Lrd8;

    .line 2212
    .line 2213
    iget-object v4, v0, Ldk;->d:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v4, Ln79;

    .line 2216
    .line 2217
    iget-object v5, v0, Ldk;->b:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v5, Ltp4;

    .line 2220
    .line 2221
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v0, Ll79;

    .line 2224
    .line 2225
    move-object/from16 v6, p1

    .line 2226
    .line 2227
    check-cast v6, Ljava/lang/Long;

    .line 2228
    .line 2229
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v6

    .line 2233
    invoke-virtual {v1}, Lrd8;->k()I

    .line 2234
    .line 2235
    .line 2236
    move-result v8

    .line 2237
    int-to-float v8, v8

    .line 2238
    invoke-virtual {v1}, Lrd8;->l()F

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    add-float/2addr v1, v8

    .line 2243
    iget-wide v8, v4, Ln79;->a:J

    .line 2244
    .line 2245
    cmp-long v2, v8, v2

    .line 2246
    .line 2247
    if-lez v2, :cond_33

    .line 2248
    .line 2249
    sub-long v2, v6, v8

    .line 2250
    .line 2251
    long-to-float v2, v2

    .line 2252
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 2253
    .line 2254
    .line 2255
    div-float/2addr v2, v3

    .line 2256
    const v3, 0x3b888889

    .line 2257
    .line 2258
    .line 2259
    cmpl-float v3, v2, v3

    .line 2260
    .line 2261
    if-lez v3, :cond_33

    .line 2262
    .line 2263
    iget v3, v0, Ll79;->a:F

    .line 2264
    .line 2265
    sub-float v3, v1, v3

    .line 2266
    .line 2267
    div-float/2addr v3, v2

    .line 2268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2269
    .line 2270
    .line 2271
    const/high16 v2, -0x3f000000    # -8.0f

    .line 2272
    .line 2273
    const/high16 v8, 0x41000000    # 8.0f

    .line 2274
    .line 2275
    invoke-static {v3, v2, v8}, Lz57;->u(FFF)F

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    iput v2, v5, Ltp4;->a:F

    .line 2280
    .line 2281
    :cond_33
    iput v1, v0, Ll79;->a:F

    .line 2282
    .line 2283
    iput-wide v6, v4, Ln79;->a:J

    .line 2284
    .line 2285
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2286
    .line 2287
    return-object v0

    .line 2288
    :pswitch_16
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 2289
    .line 2290
    move-object v7, v1

    .line 2291
    check-cast v7, Lir6;

    .line 2292
    .line 2293
    iget-object v1, v0, Ldk;->d:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v1, Lot7;

    .line 2296
    .line 2297
    iget-object v2, v0, Ldk;->b:Ljava/lang/Object;

    .line 2298
    .line 2299
    move-object v9, v2

    .line 2300
    check-cast v9, Lnj8;

    .line 2301
    .line 2302
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 2303
    .line 2304
    move-object v10, v0

    .line 2305
    check-cast v10, Lmj8;

    .line 2306
    .line 2307
    move-object/from16 v0, p1

    .line 2308
    .line 2309
    check-cast v0, Lt04;

    .line 2310
    .line 2311
    new-instance v8, Li51;

    .line 2312
    .line 2313
    const/4 v5, 0x1

    .line 2314
    invoke-direct {v8, v7, v1, v5}, Li51;-><init>(Lir6;Lot7;I)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v7, v8}, Lir6;->a(Ldr6;)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v6, Lh71;

    .line 2321
    .line 2322
    const/4 v11, 0x0

    .line 2323
    invoke-direct/range {v6 .. v11}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2324
    .line 2325
    .line 2326
    return-object v6

    .line 2327
    :pswitch_17
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v1, Lot7;

    .line 2330
    .line 2331
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v2, Lnj8;

    .line 2334
    .line 2335
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v3, Lmj8;

    .line 2338
    .line 2339
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v0, Lot7;

    .line 2342
    .line 2343
    move-object/from16 v4, p1

    .line 2344
    .line 2345
    check-cast v4, Ljava/lang/Boolean;

    .line 2346
    .line 2347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v1, v2, v3, v0, v9}, Lpo9;->r(Lot7;Lnj8;Lmj8;Lot7;I)Ljava/lang/Long;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    if-eqz v0, :cond_34

    .line 2355
    .line 2356
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v2

    .line 2360
    invoke-static {v1, v2, v3}, Lpo9;->q(Lot7;J)V

    .line 2361
    .line 2362
    .line 2363
    :cond_34
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2364
    .line 2365
    return-object v0

    .line 2366
    :pswitch_18
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v1, Ll57;

    .line 2369
    .line 2370
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v2, Li15;

    .line 2373
    .line 2374
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v3, Lmv3;

    .line 2377
    .line 2378
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v0, Lmk6;

    .line 2381
    .line 2382
    move-object/from16 v4, p1

    .line 2383
    .line 2384
    check-cast v4, Llk6;

    .line 2385
    .line 2386
    invoke-interface {v4}, Llk6;->d()J

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v5

    .line 2390
    new-instance v7, Lcz5;

    .line 2391
    .line 2392
    invoke-direct {v7, v5, v6}, Lcz5;-><init>(J)V

    .line 2393
    .line 2394
    .line 2395
    invoke-interface {v2, v3, v7, v0}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    check-cast v0, Lv69;

    .line 2400
    .line 2401
    invoke-interface {v1, v4, v0}, Ll57;->f(Llk6;Lv69;)V

    .line 2402
    .line 2403
    .line 2404
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2405
    .line 2406
    return-object v0

    .line 2407
    :pswitch_19
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v1, Lifa;

    .line 2410
    .line 2411
    iget-object v4, v0, Ldk;->d:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v4, Lot7;

    .line 2414
    .line 2415
    iget-object v6, v0, Ldk;->b:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v6, Lgy1;

    .line 2418
    .line 2419
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, Lze8;

    .line 2422
    .line 2423
    move-object/from16 v7, p1

    .line 2424
    .line 2425
    check-cast v7, Lfb9;

    .line 2426
    .line 2427
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v8

    .line 2431
    check-cast v8, Lu70;

    .line 2432
    .line 2433
    if-eqz v8, :cond_37

    .line 2434
    .line 2435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v12

    .line 2439
    invoke-virtual {v0}, Lze8;->f()J

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v14

    .line 2443
    sub-long v19, v12, v14

    .line 2444
    .line 2445
    new-instance v0, Lme7;

    .line 2446
    .line 2447
    iget-object v8, v8, Lu70;->a:Lny;

    .line 2448
    .line 2449
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v8

    .line 2453
    invoke-direct {v0, v8, v11}, Lme7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    iget v8, v7, Lfb9;->a:I

    .line 2457
    .line 2458
    iget v9, v7, Lfb9;->b:I

    .line 2459
    .line 2460
    iget-wide v12, v7, Lfb9;->d:J

    .line 2461
    .line 2462
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v14

    .line 2466
    cmp-long v2, v12, v2

    .line 2467
    .line 2468
    if-lez v2, :cond_35

    .line 2469
    .line 2470
    goto :goto_1f

    .line 2471
    :cond_35
    move-object v14, v11

    .line 2472
    :goto_1f
    if-eqz v14, :cond_36

    .line 2473
    .line 2474
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 2475
    .line 2476
    .line 2477
    move-result-wide v2

    .line 2478
    move-wide/from16 v21, v2

    .line 2479
    .line 2480
    goto :goto_20

    .line 2481
    :cond_36
    move-wide/from16 v21, v19

    .line 2482
    .line 2483
    :goto_20
    iget-object v2, v7, Lfb9;->e:Ljava/lang/String;

    .line 2484
    .line 2485
    new-instance v16, Lfb9;

    .line 2486
    .line 2487
    move-object/from16 v23, v2

    .line 2488
    .line 2489
    move/from16 v17, v8

    .line 2490
    .line 2491
    move/from16 v18, v9

    .line 2492
    .line 2493
    invoke-direct/range {v16 .. v23}, Lfb9;-><init>(IIJJLjava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    move-object/from16 v2, v16

    .line 2497
    .line 2498
    invoke-virtual {v6, v0, v2}, Lgy1;->k(Lme7;Lfb9;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_37
    invoke-interface {v4, v11}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v0, Lj60;

    .line 2505
    .line 2506
    const/4 v5, 0x1

    .line 2507
    invoke-direct {v0, v5}, Lj60;-><init>(I)V

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v1, v11, v0, v10}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 2511
    .line 2512
    .line 2513
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2514
    .line 2515
    return-object v0

    .line 2516
    :pswitch_1a
    iget-object v1, v0, Ldk;->b:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v1, Lt05;

    .line 2519
    .line 2520
    iget-object v2, v0, Ldk;->c:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v2, Les;

    .line 2523
    .line 2524
    iget-object v3, v0, Ldk;->d:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v3, Lca7;

    .line 2527
    .line 2528
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v0, Lot7;

    .line 2531
    .line 2532
    move-object/from16 v4, p1

    .line 2533
    .line 2534
    check-cast v4, Lt99;

    .line 2535
    .line 2536
    new-instance v5, Lfk2;

    .line 2537
    .line 2538
    const-string v6, "menu"

    .line 2539
    .line 2540
    invoke-direct {v5, v2, v6, v4}, Lfk2;-><init>(Les;Ljava/lang/String;Lt99;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-interface {v1, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v3}, Lca7;->c()V

    .line 2547
    .line 2548
    .line 2549
    const/4 v9, 0x0

    .line 2550
    invoke-static {v0, v9}, Lk40;->b(Lot7;Z)V

    .line 2551
    .line 2552
    .line 2553
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2554
    .line 2555
    return-object v0

    .line 2556
    :pswitch_1b
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v1, Lhk;

    .line 2559
    .line 2560
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v2, Lcn;

    .line 2563
    .line 2564
    iget-object v3, v0, Ldk;->b:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v3, Lt05;

    .line 2567
    .line 2568
    iget-object v0, v0, Ldk;->e:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v0, Lj79;

    .line 2571
    .line 2572
    move-object/from16 v4, p1

    .line 2573
    .line 2574
    check-cast v4, Lan;

    .line 2575
    .line 2576
    iget-object v6, v1, Lhk;->c:Lcn;

    .line 2577
    .line 2578
    invoke-static {v4, v6}, Lj47;->L(Lan;Lcn;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v6, v4, Lan;->e:Lbf8;

    .line 2582
    .line 2583
    invoke-virtual {v6}, Lbf8;->getValue()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v7

    .line 2587
    invoke-virtual {v1, v7}, Lhk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v7

    .line 2591
    invoke-virtual {v6}, Lbf8;->getValue()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v6

    .line 2595
    invoke-static {v7, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v6

    .line 2599
    if-nez v6, :cond_39

    .line 2600
    .line 2601
    iget-object v6, v1, Lhk;->c:Lcn;

    .line 2602
    .line 2603
    iget-object v6, v6, Lcn;->b:Lbf8;

    .line 2604
    .line 2605
    invoke-virtual {v6, v7}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v2, v2, Lcn;->b:Lbf8;

    .line 2609
    .line 2610
    invoke-virtual {v2, v7}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 2611
    .line 2612
    .line 2613
    if-eqz v3, :cond_38

    .line 2614
    .line 2615
    invoke-interface {v3, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    :cond_38
    invoke-virtual {v4}, Lan;->a()V

    .line 2619
    .line 2620
    .line 2621
    const/4 v5, 0x1

    .line 2622
    iput-boolean v5, v0, Lj79;->a:Z

    .line 2623
    .line 2624
    goto :goto_21

    .line 2625
    :cond_39
    if-eqz v3, :cond_3a

    .line 2626
    .line 2627
    invoke-interface {v3, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    :cond_3a
    :goto_21
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2631
    .line 2632
    return-object v0

    .line 2633
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
