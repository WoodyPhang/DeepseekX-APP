.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p3, p0, Lvh;->a:I

    iput-object p4, p0, Lvh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvh;->e:Ljava/lang/Object;

    iput p1, p0, Lvh;->c:I

    iput-object p6, p0, Lvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput v0, p0, Lvh;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lvh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput p1, p0, Lvh;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lfp7;Luc3;Lt05;II)V
    .locals 0

    .line 20
    const/16 p4, 0xb

    iput p4, p0, Lvh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvh;->b:Ljava/lang/Object;

    iput p5, p0, Lvh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lh53;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lvh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvh;->e:Ljava/lang/Object;

    iput p4, p0, Lvh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lhp6;ILwja;Lot7;I)V
    .locals 0

    .line 19
    const/4 p5, 0x7

    iput p5, p0, Lvh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->d:Ljava/lang/Object;

    iput p2, p0, Lvh;->c:I

    iput-object p3, p0, Lvh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p5, p0, Lvh;->a:I

    iput-object p1, p0, Lvh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvh;->b:Ljava/lang/Object;

    iput p2, p0, Lvh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv3b;Lt05;I)V
    .locals 1

    .line 22
    const/16 v0, 0x8

    iput v0, p0, Lvh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvh;->b:Ljava/lang/Object;

    iput p4, p0, Lvh;->c:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvh;->a:I

    .line 4
    .line 5
    iget v2, v0, Lvh;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lvh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lvh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Liqa;

    .line 20
    .line 21
    check-cast v4, Lfp7;

    .line 22
    .line 23
    check-cast v3, Lh15;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ld45;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lq67;->H(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v7, v4, v3, v0, v1}, Lwgc;->m(Liqa;Lfp7;Lh15;Ld45;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v4, Lr05;

    .line 49
    .line 50
    check-cast v3, Lt05;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ld45;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    invoke-static {v1}, Lq67;->H(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v7, v4, v3, v0, v1}, Lx47;->e(Ljava/lang/String;Lr05;Lt05;Ld45;I)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_1
    check-cast v7, Lfp7;

    .line 74
    .line 75
    check-cast v4, Lev9;

    .line 76
    .line 77
    check-cast v3, Lh53;

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ld45;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lq67;->H(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v7, v4, v3, v0, v1}, Ls77;->b(Lfp7;Lev9;Lh53;Ld45;I)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_2
    check-cast v7, Lul9;

    .line 101
    .line 102
    check-cast v3, Lh53;

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ld45;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 v1, v2, 0x1

    .line 116
    .line 117
    invoke-static {v1}, Lq67;->H(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v7, v4, v3, v0, v1}, Lul9;->b(Ljava/lang/Object;Lh53;Ld45;I)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_3
    check-cast v7, Lh77;

    .line 126
    .line 127
    check-cast v4, Lfp7;

    .line 128
    .line 129
    check-cast v3, Lh15;

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ld45;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    or-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    invoke-static {v1}, Lq67;->H(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v4, v3, v0, v1}, Lw47;->c(Lh77;Lfp7;Lh15;Ld45;I)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_4
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v4, Lfp7;

    .line 155
    .line 156
    check-cast v3, Lv3b;

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ld45;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    or-int/lit8 v1, v2, 0x1

    .line 170
    .line 171
    invoke-static {v1}, Lq67;->H(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v7, v4, v3, v0, v1}, Lu67;->b(Ljava/lang/String;Lfp7;Lv3b;Ld45;I)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_5
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ld45;

    .line 188
    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    or-int/lit8 v1, v2, 0x1

    .line 197
    .line 198
    invoke-static {v1}, Lq67;->H(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v7, v4, v3, v0, v1}, Lj37;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld45;I)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_6
    check-cast v7, Lk;

    .line 207
    .line 208
    check-cast v4, Lfp7;

    .line 209
    .line 210
    check-cast v3, Lh53;

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ld45;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    or-int/lit8 v1, v2, 0x1

    .line 224
    .line 225
    invoke-static {v1}, Lq67;->H(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v7, v4, v3, v0, v1}, Lb37;->b(Lk;Lfp7;Lh53;Ld45;I)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_7
    check-cast v7, Lix6;

    .line 234
    .line 235
    check-cast v4, Lr05;

    .line 236
    .line 237
    check-cast v3, Lt05;

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ld45;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    or-int/lit8 v1, v2, 0x1

    .line 251
    .line 252
    invoke-static {v1}, Lq67;->H(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v7, v4, v3, v0, v1}, Lex6;->c(Lix6;Lr05;Lt05;Ld45;I)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_8
    check-cast v7, Lofb;

    .line 261
    .line 262
    check-cast v4, Ler6;

    .line 263
    .line 264
    check-cast v3, Lt05;

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ld45;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 v1, v2, 0x1

    .line 278
    .line 279
    invoke-static {v1}, Lq67;->H(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v7, v4, v3, v0, v1}, Lto3;->W(Lofb;Ler6;Lt05;Ld45;I)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_9
    check-cast v7, Ler6;

    .line 288
    .line 289
    check-cast v4, Lor6;

    .line 290
    .line 291
    check-cast v3, Lt05;

    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ld45;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    or-int/lit8 v1, v2, 0x1

    .line 305
    .line 306
    invoke-static {v1}, Lq67;->H(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v7, v4, v3, v0, v1}, Lto3;->Y(Ler6;Lor6;Lt05;Ld45;I)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :pswitch_a
    check-cast v7, Ler6;

    .line 315
    .line 316
    check-cast v4, Lkr6;

    .line 317
    .line 318
    check-cast v3, Lt05;

    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Ld45;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    or-int/lit8 v1, v2, 0x1

    .line 332
    .line 333
    invoke-static {v1}, Lq67;->H(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v7, v4, v3, v0, v1}, Lto3;->V(Ler6;Lkr6;Lt05;Ld45;I)V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_b
    check-cast v7, Lnp6;

    .line 342
    .line 343
    check-cast v3, Lh53;

    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Ld45;

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    or-int/lit8 v1, v2, 0x1

    .line 357
    .line 358
    invoke-static {v1}, Lq67;->H(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v7, v4, v3, v0, v1}, Lnp6;->b(Ljava/lang/Object;Lh53;Ld45;I)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_c
    move-object v8, v7

    .line 367
    check-cast v8, Lon6;

    .line 368
    .line 369
    move-object/from16 v12, p1

    .line 370
    .line 371
    check-cast v12, Ld45;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lq67;->H(I)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    iget-object v9, v0, Lvh;->e:Ljava/lang/Object;

    .line 385
    .line 386
    iget v10, v0, Lvh;->c:I

    .line 387
    .line 388
    iget-object v11, v0, Lvh;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static/range {v8 .. v13}, Lazc;->j(Lon6;Ljava/lang/Object;ILjava/lang/Object;Ld45;I)V

    .line 391
    .line 392
    .line 393
    return-object v5

    .line 394
    :pswitch_d
    move-object v14, v7

    .line 395
    check-cast v14, Lfp7;

    .line 396
    .line 397
    move-object v15, v4

    .line 398
    check-cast v15, Lr05;

    .line 399
    .line 400
    move-object/from16 v17, v3

    .line 401
    .line 402
    check-cast v17, Li15;

    .line 403
    .line 404
    move-object/from16 v18, p1

    .line 405
    .line 406
    check-cast v18, Ld45;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lq67;->H(I)I

    .line 416
    .line 417
    .line 418
    move-result v19

    .line 419
    iget v0, v0, Lvh;->c:I

    .line 420
    .line 421
    move/from16 v16, v0

    .line 422
    .line 423
    invoke-static/range {v14 .. v19}, Lao0;->k(Lfp7;Lr05;ILi15;Ld45;I)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_e
    check-cast v7, Lrr0;

    .line 428
    .line 429
    check-cast v4, Lfp7;

    .line 430
    .line 431
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Ld45;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    or-int/lit8 v1, v2, 0x1

    .line 445
    .line 446
    invoke-static {v1}, Lq67;->H(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v7, v4, v3, v0, v1}, Lajc;->f(Lrr0;Lfp7;Ljava/lang/String;Ld45;I)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :pswitch_f
    check-cast v7, Lvza;

    .line 455
    .line 456
    check-cast v4, Liza;

    .line 457
    .line 458
    check-cast v3, Lr05;

    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Ld45;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    or-int/lit8 v1, v2, 0x1

    .line 472
    .line 473
    invoke-static {v1}, Lq67;->H(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v7, v4, v3, v0, v1}, Ldt3;->c(Lvza;Liza;Lr05;Ld45;I)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_10
    check-cast v7, Luc3;

    .line 482
    .line 483
    check-cast v4, Lfp7;

    .line 484
    .line 485
    check-cast v3, Lh53;

    .line 486
    .line 487
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ld45;

    .line 490
    .line 491
    move-object/from16 v1, p2

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    or-int/lit8 v1, v2, 0x1

    .line 499
    .line 500
    invoke-static {v1}, Lq67;->H(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v7, v4, v3, v0, v1}, Lkd3;->a(Luc3;Lfp7;Lh53;Ld45;I)V

    .line 505
    .line 506
    .line 507
    return-object v5

    .line 508
    :pswitch_11
    move-object v8, v7

    .line 509
    check-cast v8, Lfp7;

    .line 510
    .line 511
    move-object v9, v4

    .line 512
    check-cast v9, Luc3;

    .line 513
    .line 514
    move-object v10, v3

    .line 515
    check-cast v10, Lt05;

    .line 516
    .line 517
    move-object/from16 v11, p1

    .line 518
    .line 519
    check-cast v11, Ld45;

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, Lq67;->H(I)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    iget v13, v0, Lvh;->c:I

    .line 533
    .line 534
    invoke-static/range {v8 .. v13}, Lkd3;->b(Lfp7;Luc3;Lt05;Ld45;II)V

    .line 535
    .line 536
    .line 537
    return-object v5

    .line 538
    :pswitch_12
    check-cast v3, Lh53;

    .line 539
    .line 540
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Ld45;

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Lq67;->H(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    or-int/2addr v1, v6

    .line 556
    invoke-virtual {v3, v7, v4, v0, v1}, Lh53;->j(Ljava/lang/Object;Ljava/lang/Object;Ld45;I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    return-object v5

    .line 560
    :pswitch_13
    check-cast v7, Ljava/lang/Integer;

    .line 561
    .line 562
    check-cast v4, Lvf7;

    .line 563
    .line 564
    check-cast v3, Lfp7;

    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ld45;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    or-int/lit8 v1, v2, 0x1

    .line 578
    .line 579
    invoke-static {v1}, Lq67;->H(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v7, v4, v3, v0, v1}, Lmh2;->a(Ljava/lang/Integer;Lvf7;Lfp7;Ld45;I)V

    .line 584
    .line 585
    .line 586
    return-object v5

    .line 587
    :pswitch_14
    check-cast v7, Ljava/lang/String;

    .line 588
    .line 589
    check-cast v4, Lv3b;

    .line 590
    .line 591
    check-cast v3, Lt05;

    .line 592
    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ld45;

    .line 596
    .line 597
    move-object/from16 v1, p2

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    or-int/lit8 v1, v2, 0x1

    .line 605
    .line 606
    invoke-static {v1}, Lq67;->H(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v7, v4, v3, v0, v1}, Luc;->f(Ljava/lang/String;Lv3b;Lt05;Ld45;I)V

    .line 611
    .line 612
    .line 613
    return-object v5

    .line 614
    :pswitch_15
    move-object v8, v7

    .line 615
    check-cast v8, Lhp6;

    .line 616
    .line 617
    move-object v10, v4

    .line 618
    check-cast v10, Lwja;

    .line 619
    .line 620
    move-object v11, v3

    .line 621
    check-cast v11, Lot7;

    .line 622
    .line 623
    move-object/from16 v12, p1

    .line 624
    .line 625
    check-cast v12, Ld45;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v6}, Lq67;->H(I)I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    iget v9, v0, Lvh;->c:I

    .line 639
    .line 640
    invoke-static/range {v8 .. v13}, Lp52;->a(Lhp6;ILwja;Lot7;Ld45;I)V

    .line 641
    .line 642
    .line 643
    return-object v5

    .line 644
    :pswitch_16
    check-cast v7, Lft;

    .line 645
    .line 646
    check-cast v4, Lr05;

    .line 647
    .line 648
    check-cast v3, Lr05;

    .line 649
    .line 650
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ld45;

    .line 653
    .line 654
    move-object/from16 v1, p2

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    or-int/lit8 v1, v2, 0x1

    .line 662
    .line 663
    invoke-static {v1}, Lq67;->H(I)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-static {v7, v4, v3, v0, v1}, Lp52;->b(Lft;Lr05;Lr05;Ld45;I)V

    .line 668
    .line 669
    .line 670
    return-object v5

    .line 671
    :pswitch_17
    check-cast v7, Lva1;

    .line 672
    .line 673
    check-cast v4, Lt05;

    .line 674
    .line 675
    check-cast v3, Lr05;

    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Ld45;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    or-int/lit8 v1, v2, 0x1

    .line 689
    .line 690
    invoke-static {v1}, Lq67;->H(I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v7, v4, v3, v0, v1}, Lvkb;->f(Lva1;Lt05;Lr05;Ld45;I)V

    .line 695
    .line 696
    .line 697
    return-object v5

    .line 698
    :pswitch_18
    check-cast v7, Lfp7;

    .line 699
    .line 700
    check-cast v4, Lgz8;

    .line 701
    .line 702
    check-cast v3, Lh53;

    .line 703
    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Ld45;

    .line 707
    .line 708
    move-object/from16 v1, p2

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    or-int/lit8 v1, v2, 0x1

    .line 716
    .line 717
    invoke-static {v1}, Lq67;->H(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v7, v4, v3, v0, v1}, Lajc;->g(Lfp7;Lgz8;Lh53;Ld45;I)V

    .line 722
    .line 723
    .line 724
    return-object v5

    .line 725
    :pswitch_19
    check-cast v7, Ljava/lang/String;

    .line 726
    .line 727
    check-cast v4, Lr05;

    .line 728
    .line 729
    check-cast v3, Lr05;

    .line 730
    .line 731
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Ld45;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    or-int/lit8 v1, v2, 0x1

    .line 743
    .line 744
    invoke-static {v1}, Lq67;->H(I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-static {v7, v4, v3, v0, v1}, Lb08;->a(Ljava/lang/String;Lr05;Lr05;Ld45;I)V

    .line 749
    .line 750
    .line 751
    return-object v5

    .line 752
    :pswitch_1a
    check-cast v7, Ljava/lang/String;

    .line 753
    .line 754
    check-cast v4, Lr05;

    .line 755
    .line 756
    check-cast v3, Lfp7;

    .line 757
    .line 758
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Ld45;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    or-int/lit8 v1, v2, 0x1

    .line 770
    .line 771
    invoke-static {v1}, Lq67;->H(I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-static {v1, v4, v0, v3, v7}, Lsba;->c(ILr05;Ld45;Lfp7;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-object v5

    .line 779
    :pswitch_1b
    check-cast v7, Ldfa;

    .line 780
    .line 781
    check-cast v4, Lfp7;

    .line 782
    .line 783
    check-cast v3, Lh53;

    .line 784
    .line 785
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Ld45;

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    or-int/lit8 v1, v2, 0x1

    .line 797
    .line 798
    invoke-static {v1}, Lq67;->H(I)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-static {v7, v4, v3, v0, v1}, Lb43;->x(Ldfa;Lfp7;Lh53;Ld45;I)V

    .line 803
    .line 804
    .line 805
    return-object v5

    .line 806
    :pswitch_1c
    check-cast v7, Le58;

    .line 807
    .line 808
    check-cast v4, Lga;

    .line 809
    .line 810
    check-cast v3, Lh53;

    .line 811
    .line 812
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ld45;

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    or-int/lit8 v1, v2, 0x1

    .line 824
    .line 825
    invoke-static {v1}, Lq67;->H(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v7, v4, v3, v0, v1}, Lao0;->j(Le58;Lga;Lh53;Ld45;I)V

    .line 830
    .line 831
    .line 832
    return-object v5

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
