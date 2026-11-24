.class public final synthetic Lkk7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;

.field public final synthetic c:Lnl7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lea9;


# direct methods
.method public synthetic constructor <init>(Lot7;Lnl7;Ljava/lang/String;Lea9;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkk7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk7;->b:Lot7;

    .line 4
    .line 5
    iput-object p2, p0, Lkk7;->c:Lnl7;

    .line 6
    .line 7
    iput-object p3, p0, Lkk7;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lkk7;->e:Lea9;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkk7;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lz23;

    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    check-cast v13, Ld45;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v7, v1, 0x11

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_0
    and-int/2addr v1, v6

    .line 40
    invoke-virtual {v13, v1, v4}, Ld45;->Y(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    invoke-static {}, Ll73;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous> (MobileRebindPage.kt:118)"

    .line 53
    .line 54
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lkk7;->b:Lot7;

    .line 58
    .line 59
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v7, v4

    .line 64
    check-cast v7, Ljl7;

    .line 65
    .line 66
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v8, Lh73;->a:Lnh;

    .line 71
    .line 72
    if-ne v4, v8, :cond_2

    .line 73
    .line 74
    new-instance v4, Lx37;

    .line 75
    .line 76
    const/16 v9, 0x11

    .line 77
    .line 78
    invoke-direct {v4, v9}, Lx37;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v9, v4

    .line 85
    check-cast v9, Lt05;

    .line 86
    .line 87
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v8, :cond_3

    .line 92
    .line 93
    new-instance v4, Lx37;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lx37;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v12, v4

    .line 102
    check-cast v12, Lt05;

    .line 103
    .line 104
    new-instance v3, Lcu1;

    .line 105
    .line 106
    iget-object v4, v0, Lkk7;->c:Lnl7;

    .line 107
    .line 108
    iget-object v10, v0, Lkk7;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lkk7;->e:Lea9;

    .line 111
    .line 112
    invoke-direct {v3, v4, v10, v0, v6}, Lcu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x1ba2c642

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v13}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v15, 0x1b01b0

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x18

    .line 126
    .line 127
    move-object v3, v8

    .line 128
    sget-object v8, Lcp7;->a:Lcp7;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v14, v13

    .line 133
    move-object v13, v0

    .line 134
    invoke-static/range {v7 .. v16}, Ls96;->d(Ljava/lang/Object;Lfp7;Lt05;Lga;Ljava/lang/String;Lt05;Lh53;Ld45;II)V

    .line 135
    .line 136
    .line 137
    move-object v0, v8

    .line 138
    move-object v13, v14

    .line 139
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljl7;

    .line 144
    .line 145
    instance-of v7, v7, Ldl7;

    .line 146
    .line 147
    xor-int/2addr v6, v7

    .line 148
    sget-object v7, Lks;->a:Lks;

    .line 149
    .line 150
    invoke-static {}, Ll73;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object v7, Lj4b;->c:Lmma;

    .line 162
    .line 163
    invoke-virtual {v13, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lxp3;

    .line 168
    .line 169
    invoke-static {}, Ll73;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    invoke-static {}, Ll73;->e()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v9, v9, Lxp3;->h:Laec;

    .line 179
    .line 180
    iget-object v9, v9, Laec;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Lpw;

    .line 183
    .line 184
    iget-wide v9, v9, Lpw;->b:J

    .line 185
    .line 186
    const/high16 v11, 0x3f000000    # 0.5f

    .line 187
    .line 188
    invoke-static {v11, v9, v10, v5}, Ld23;->b(FJI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {}, Ll73;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v13, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lxp3;

    .line 206
    .line 207
    invoke-static {}, Ll73;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-static {}, Ll73;->e()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v7, v7, Lxp3;->a:Lvp3;

    .line 217
    .line 218
    iget-wide v7, v7, Lvp3;->h:J

    .line 219
    .line 220
    invoke-static {v11, v7, v8, v5}, Ld23;->b(FJI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    const/16 v16, 0x3

    .line 225
    .line 226
    move-object v15, v13

    .line 227
    move-wide v13, v7

    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    move-wide v11, v9

    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    invoke-static/range {v7 .. v16}, Lks;->f(JJJJLd45;I)Lkw;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move-object v13, v15

    .line 238
    invoke-virtual {v13, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v13, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    or-int/2addr v5, v7

    .line 247
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    if-ne v7, v3, :cond_9

    .line 254
    .line 255
    :cond_8
    new-instance v7, Lc05;

    .line 256
    .line 257
    const/16 v3, 0x15

    .line 258
    .line 259
    invoke-direct {v7, v3, v4, v1}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    move-object v11, v7

    .line 266
    check-cast v11, Lr05;

    .line 267
    .line 268
    new-instance v3, Lve;

    .line 269
    .line 270
    const/16 v4, 0x9

    .line 271
    .line 272
    invoke-direct {v3, v4, v1}, Lve;-><init>(ILot7;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x5cb27376

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3, v13}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const v14, 0x30006

    .line 283
    .line 284
    .line 285
    const/4 v15, 0x2

    .line 286
    const/4 v8, 0x0

    .line 287
    move-object v7, v0

    .line 288
    move v9, v6

    .line 289
    invoke-static/range {v7 .. v15}, Lxw6;->a(Lfp7;Lsc8;ZLkw;Lr05;Lh53;Ld45;II)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ll73;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-static {}, Ll73;->e()V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_a
    invoke-virtual {v13}, Ld45;->b0()V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_0
    return-object v2

    .line 306
    :pswitch_0
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lsc8;

    .line 309
    .line 310
    move-object/from16 v7, p2

    .line 311
    .line 312
    check-cast v7, Ld45;

    .line 313
    .line 314
    move-object/from16 v8, p3

    .line 315
    .line 316
    check-cast v8, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    and-int/lit8 v9, v8, 0x6

    .line 323
    .line 324
    if-nez v9, :cond_d

    .line 325
    .line 326
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_c

    .line 331
    .line 332
    const/4 v9, 0x4

    .line 333
    goto :goto_1

    .line 334
    :cond_c
    const/4 v9, 0x2

    .line 335
    :goto_1
    or-int/2addr v8, v9

    .line 336
    :cond_d
    and-int/lit8 v9, v8, 0x13

    .line 337
    .line 338
    if-eq v9, v3, :cond_e

    .line 339
    .line 340
    move v4, v6

    .line 341
    :cond_e
    and-int/lit8 v3, v8, 0x1

    .line 342
    .line 343
    invoke-virtual {v7, v3, v4}, Ld45;->Y(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    invoke-static {}, Ll73;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    const-string v3, "com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous> (MobileRebindPage.kt:117)"

    .line 356
    .line 357
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    sget-object v3, Lcp7;->a:Lcp7;

    .line 361
    .line 362
    sget-object v4, Lz78;->v:Lwwb;

    .line 363
    .line 364
    invoke-static {v3, v4}, Lz78;->X(Lfp7;Lt05;)Lfp7;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v9, Lkk7;

    .line 369
    .line 370
    const/4 v14, 0x1

    .line 371
    iget-object v10, v0, Lkk7;->b:Lot7;

    .line 372
    .line 373
    iget-object v11, v0, Lkk7;->c:Lnl7;

    .line 374
    .line 375
    iget-object v12, v0, Lkk7;->d:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v13, v0, Lkk7;->e:Lea9;

    .line 378
    .line 379
    invoke-direct/range {v9 .. v14}, Lkk7;-><init>(Lot7;Lnl7;Ljava/lang/String;Lea9;I)V

    .line 380
    .line 381
    .line 382
    const v0, 0x4573833b

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v9, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    and-int/lit8 v0, v8, 0xe

    .line 390
    .line 391
    or-int/lit16 v8, v0, 0xc00

    .line 392
    .line 393
    const/4 v9, 0x4

    .line 394
    const/4 v5, 0x0

    .line 395
    move-object v3, v1

    .line 396
    invoke-static/range {v3 .. v9}, Lzn0;->i(Lsc8;Lfp7;Lxo9;Lh53;Ld45;II)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ll73;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-static {}, Ll73;->e()V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_10
    invoke-virtual {v7}, Ld45;->b0()V

    .line 410
    .line 411
    .line 412
    :cond_11
    :goto_2
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
