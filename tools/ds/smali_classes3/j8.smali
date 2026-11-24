.class public final Lj8;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhk;Lot7;Lxe8;Lod3;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lj8;->e:I

    .line 4
    .line 5
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lj8;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 18
    iput p3, p0, Lj8;->e:I

    iput-object p1, p0, Lj8;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lod3;Ld15;I)V
    .locals 0

    .line 16
    iput p3, p0, Lj8;->e:I

    iput-object p2, p0, Lj8;->i:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lr34;Lgc;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj8;->e:I

    .line 17
    iput-object p1, p0, Lj8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj8;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj8;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v6, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    iget-object v3, p0, Lj8;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lre3;->a:Lre3;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lj8;->f:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v9, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v6, v10

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lj8;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyib;

    .line 41
    .line 42
    iget-object v1, p0, Lj8;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcn8;

    .line 45
    .line 46
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Lcn8;

    .line 59
    .line 60
    invoke-virtual {v11}, Lcn8;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Luk5;

    .line 65
    .line 66
    iget-object v4, v0, Luk5;->a:Lyib;

    .line 67
    .line 68
    iget-object v0, v0, Luk5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v1, v0, Low0;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    check-cast v3, Lk15;

    .line 76
    .line 77
    new-instance v1, Lh9b;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v11, Lcn8;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lwi5;

    .line 85
    .line 86
    invoke-virtual {v2}, Lwi5;->d()Ltk5;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v11, p0, Lj8;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Lj8;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iput v9, p0, Lj8;->f:I

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    move-object v3, v0

    .line 98
    move-object v0, v5

    .line 99
    move-object v5, p0

    .line 100
    invoke-interface/range {v0 .. v5}, Lk15;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v8, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v1, v11

    .line 108
    :goto_1
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    instance-of v2, v0, Ly18;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    iget-object v2, v4, Lyib;->a:Lic6;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lic6;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v1, "transformResponseBody returned "

    .line 125
    .line 126
    const-string v2, " but expected value of type "

    .line 127
    .line 128
    invoke-static {v1, v0, v2, v4}, Lln5;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_2
    new-instance v2, Luk5;

    .line 133
    .line 134
    invoke-direct {v2, v4, v0}, Luk5;-><init>(Lyib;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v10, p0, Lj8;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v10, p0, Lj8;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput v7, p0, Lj8;->f:I

    .line 142
    .line 143
    invoke-virtual {v1, p0, v2}, Lcn8;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v8, :cond_8

    .line 148
    .line 149
    :goto_3
    move-object v6, v8

    .line 150
    :cond_8
    :goto_4
    return-object v6

    .line 151
    :pswitch_0
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lhk;

    .line 154
    .line 155
    iget v1, p0, Lj8;->f:I

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    if-ne v1, v9, :cond_9

    .line 160
    .line 161
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v10

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v9, p0, Lj8;->f:I

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lhk;->g(Lvsa;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v8, :cond_b

    .line 180
    .line 181
    move-object v6, v8

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_5
    iget-object v1, p0, Lj8;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lot7;

    .line 186
    .line 187
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v1, v2}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v3, Lxe8;

    .line 193
    .line 194
    invoke-virtual {v0}, Lhk;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v0}, Lxe8;->g(F)V

    .line 205
    .line 206
    .line 207
    :goto_6
    return-object v6

    .line 208
    :pswitch_1
    iget v0, p0, Lj8;->f:I

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    if-ne v0, v9, :cond_c

    .line 213
    .line 214
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lc46;

    .line 218
    .line 219
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v10

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lhk5;

    .line 236
    .line 237
    iget-object v4, p0, Lj8;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lt05;

    .line 240
    .line 241
    iget-object v10, v0, Lhk5;->e:Ldra;

    .line 242
    .line 243
    new-instance v11, Ldra;

    .line 244
    .line 245
    invoke-direct {v11, v10}, Lc46;-><init>(La46;)V

    .line 246
    .line 247
    .line 248
    check-cast v3, Lny2;

    .line 249
    .line 250
    iget-object v3, v3, Lny2;->a:Lui5;

    .line 251
    .line 252
    iget-object v3, v3, Lui5;->d:Lie3;

    .line 253
    .line 254
    sget-object v10, Lalc;->w:Lalc;

    .line 255
    .line 256
    invoke-interface {v3, v10}, Lie3;->W(Lhe3;)Lge3;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, La46;

    .line 261
    .line 262
    sget-object v10, Llk5;->a:Low6;

    .line 263
    .line 264
    new-instance v10, Lyi5;

    .line 265
    .line 266
    invoke-direct {v10, v7, v11}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v10}, La46;->b0(Lt05;)Lv04;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v7, Lyi5;

    .line 274
    .line 275
    invoke-direct {v7, v1, v3}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v7}, Lq46;->b0(Lt05;)Lv04;

    .line 279
    .line 280
    .line 281
    :try_start_1
    iput-object v11, v0, Lhk5;->e:Ldra;

    .line 282
    .line 283
    iput-object v11, p0, Lj8;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iput v9, p0, Lj8;->f:I

    .line 286
    .line 287
    invoke-interface {v4, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    if-ne v0, v8, :cond_e

    .line 292
    .line 293
    move-object v6, v8

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    move-object v1, v11

    .line 296
    :goto_7
    invoke-virtual {v1}, Lc46;->w0()V

    .line 297
    .line 298
    .line 299
    :goto_8
    return-object v6

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v1, v11

    .line 302
    :goto_9
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v3, Lf43;

    .line 306
    .line 307
    invoke-direct {v3, v0, v2}, Lf43;-><init>(Ljava/lang/Throwable;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lq46;->h0(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    invoke-virtual {v1}, Lc46;->w0()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_2
    iget v0, p0, Lj8;->f:I

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    if-eq v0, v9, :cond_10

    .line 324
    .line 325
    if-ne v0, v7, :cond_f

    .line 326
    .line 327
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v0, p1

    .line 331
    goto :goto_c

    .line 332
    :cond_f
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v0, v10

    .line 336
    goto :goto_c

    .line 337
    :cond_10
    iget-object v0, p0, Lj8;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lhk5;

    .line 340
    .line 341
    iget-object v1, p0, Lj8;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lpw9;

    .line 344
    .line 345
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v2, p1

    .line 349
    goto :goto_a

    .line 350
    :cond_11
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    check-cast v1, Lpw9;

    .line 357
    .line 358
    iget-object v0, p0, Lj8;->h:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lhk5;

    .line 361
    .line 362
    iput-object v1, p0, Lj8;->g:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, p0, Lj8;->h:Ljava/lang/Object;

    .line 365
    .line 366
    iput v9, p0, Lj8;->f:I

    .line 367
    .line 368
    iget-object v2, v1, Lpw9;->a:Lrw9;

    .line 369
    .line 370
    invoke-interface {v2, v0, p0}, Lrw9;->a(Lhk5;Lpd3;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v8, :cond_12

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_12
    :goto_a
    check-cast v2, Lwi5;

    .line 378
    .line 379
    sget-object v4, Lfk5;->a:Ljava/util/Set;

    .line 380
    .line 381
    invoke-virtual {v2}, Lwi5;->c()Lgk5;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v6}, Lgk5;->getMethod()Lrj5;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_13

    .line 394
    .line 395
    move-object v0, v2

    .line 396
    goto :goto_c

    .line 397
    :cond_13
    check-cast v3, Lny2;

    .line 398
    .line 399
    iget-object v3, v3, Lny2;->a:Lui5;

    .line 400
    .line 401
    iput-object v10, p0, Lj8;->g:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v10, p0, Lj8;->h:Ljava/lang/Object;

    .line 404
    .line 405
    iput v7, p0, Lj8;->f:I

    .line 406
    .line 407
    invoke-static {v1, v0, v2, v3, p0}, Lfk5;->a(Lpw9;Lhk5;Lwi5;Lui5;Lpd3;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v8, :cond_14

    .line 412
    .line 413
    :goto_b
    move-object v0, v8

    .line 414
    :cond_14
    :goto_c
    return-object v0

    .line 415
    :pswitch_3
    iget v0, p0, Lj8;->f:I

    .line 416
    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    if-eq v0, v9, :cond_16

    .line 420
    .line 421
    if-ne v0, v7, :cond_15

    .line 422
    .line 423
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_15
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v6, v10

    .line 431
    goto :goto_f

    .line 432
    :cond_16
    iget-object v0, p0, Lj8;->h:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, p0, Lj8;->g:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcn8;

    .line 437
    .line 438
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v2, p1

    .line 442
    goto :goto_d

    .line 443
    :cond_17
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v1, v0

    .line 449
    check-cast v1, Lcn8;

    .line 450
    .line 451
    iget-object v0, p0, Lj8;->h:Ljava/lang/Object;

    .line 452
    .line 453
    instance-of v2, v0, Lwi5;

    .line 454
    .line 455
    if-eqz v2, :cond_1a

    .line 456
    .line 457
    check-cast v3, Lui5;

    .line 458
    .line 459
    iget-object v2, v3, Lui5;->h:Lbk5;

    .line 460
    .line 461
    move-object v3, v0

    .line 462
    check-cast v3, Lwi5;

    .line 463
    .line 464
    invoke-virtual {v3}, Lwi5;->d()Ltk5;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v1, p0, Lj8;->g:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v0, p0, Lj8;->h:Ljava/lang/Object;

    .line 471
    .line 472
    iput v9, p0, Lj8;->f:I

    .line 473
    .line 474
    invoke-virtual {v2, v6, v3, p0}, Lbn8;->a(Ljava/lang/Object;Ljava/lang/Object;Lpd3;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-ne v2, v8, :cond_18

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_18
    :goto_d
    check-cast v2, Ltk5;

    .line 482
    .line 483
    move-object v3, v0

    .line 484
    check-cast v3, Lwi5;

    .line 485
    .line 486
    iput-object v2, v3, Lwi5;->c:Ltk5;

    .line 487
    .line 488
    iput-object v10, p0, Lj8;->g:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v10, p0, Lj8;->h:Ljava/lang/Object;

    .line 491
    .line 492
    iput v7, p0, Lj8;->f:I

    .line 493
    .line 494
    invoke-virtual {v1, p0, v0}, Lcn8;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v8, :cond_19

    .line 499
    .line 500
    :goto_e
    move-object v6, v8

    .line 501
    :cond_19
    :goto_f
    return-object v6

    .line 502
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v2, "Error: HttpClientCall expected, but found "

    .line 505
    .line 506
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v2, Le99;->a:Lf99;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/16 v2, 0x28

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, ")."

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :pswitch_4
    iget v0, p0, Lj8;->f:I

    .line 550
    .line 551
    if-eqz v0, :cond_1d

    .line 552
    .line 553
    if-eq v0, v9, :cond_1c

    .line 554
    .line 555
    if-ne v0, v7, :cond_1b

    .line 556
    .line 557
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lqe3;

    .line 560
    .line 561
    move-object v8, v0

    .line 562
    check-cast v8, Lwi5;

    .line 563
    .line 564
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1b
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object v8, v10

    .line 572
    goto :goto_11

    .line 573
    :cond_1c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object v0, p1

    .line 577
    goto :goto_10

    .line 578
    :cond_1d
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lqe3;

    .line 584
    .line 585
    check-cast v0, Lpw9;

    .line 586
    .line 587
    iget-object v1, p0, Lj8;->h:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lhk5;

    .line 590
    .line 591
    iput-object v10, p0, Lj8;->g:Ljava/lang/Object;

    .line 592
    .line 593
    iput v9, p0, Lj8;->f:I

    .line 594
    .line 595
    iget-object v0, v0, Lpw9;->a:Lrw9;

    .line 596
    .line 597
    invoke-interface {v0, v1, p0}, Lrw9;->a(Lhk5;Lpd3;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v8, :cond_1e

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1e
    :goto_10
    check-cast v0, Lwi5;

    .line 605
    .line 606
    check-cast v3, Ljava/util/List;

    .line 607
    .line 608
    invoke-virtual {v0}, Lwi5;->d()Ltk5;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 613
    .line 614
    iput v7, p0, Lj8;->f:I

    .line 615
    .line 616
    invoke-static {v3, v1, p0}, Lri5;->b(Ljava/util/List;Ltk5;Lpd3;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-ne v1, v8, :cond_1f

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1f
    move-object v8, v0

    .line 624
    :goto_11
    return-object v8

    .line 625
    :pswitch_5
    iget v0, p0, Lj8;->f:I

    .line 626
    .line 627
    if-eqz v0, :cond_22

    .line 628
    .line 629
    if-eq v0, v9, :cond_21

    .line 630
    .line 631
    if-ne v0, v7, :cond_20

    .line 632
    .line 633
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_20
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object v6, v10

    .line 641
    goto :goto_14

    .line 642
    :cond_21
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lin4;

    .line 645
    .line 646
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object v1, p1

    .line 650
    goto :goto_12

    .line 651
    :cond_22
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lin4;

    .line 657
    .line 658
    iget-object v1, p0, Lj8;->h:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, [Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Li15;

    .line 663
    .line 664
    aget-object v2, v1, v2

    .line 665
    .line 666
    aget-object v1, v1, v9

    .line 667
    .line 668
    iput-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 669
    .line 670
    iput v9, p0, Lj8;->f:I

    .line 671
    .line 672
    invoke-interface {v3, v2, v1, p0}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-ne v1, v8, :cond_23

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_23
    :goto_12
    iput-object v10, p0, Lj8;->g:Ljava/lang/Object;

    .line 680
    .line 681
    iput v7, p0, Lj8;->f:I

    .line 682
    .line 683
    invoke-interface {v0, v1, p0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-ne v0, v8, :cond_24

    .line 688
    .line 689
    :goto_13
    move-object v6, v8

    .line 690
    :cond_24
    :goto_14
    return-object v6

    .line 691
    :pswitch_6
    iget v0, p0, Lj8;->f:I

    .line 692
    .line 693
    if-eqz v0, :cond_27

    .line 694
    .line 695
    if-eq v0, v9, :cond_26

    .line 696
    .line 697
    if-ne v0, v7, :cond_25

    .line 698
    .line 699
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_25
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-object v6, v10

    .line 707
    goto :goto_17

    .line 708
    :cond_26
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lin4;

    .line 711
    .line 712
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object v11, v0

    .line 716
    move-object v0, p1

    .line 717
    goto :goto_15

    .line 718
    :cond_27
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v11, v0

    .line 724
    check-cast v11, Lin4;

    .line 725
    .line 726
    iget-object v0, p0, Lj8;->h:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, [Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Ldz;

    .line 731
    .line 732
    move v12, v1

    .line 733
    aget-object v1, v0, v2

    .line 734
    .line 735
    aget-object v2, v0, v9

    .line 736
    .line 737
    move-object v4, v0

    .line 738
    move-object v0, v3

    .line 739
    aget-object v3, v4, v7

    .line 740
    .line 741
    aget-object v4, v4, v12

    .line 742
    .line 743
    iput-object v11, p0, Lj8;->g:Ljava/lang/Object;

    .line 744
    .line 745
    iput v9, p0, Lj8;->f:I

    .line 746
    .line 747
    move-object v5, p0

    .line 748
    invoke-virtual/range {v0 .. v5}, Ldz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-ne v0, v8, :cond_28

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_28
    :goto_15
    iput-object v10, p0, Lj8;->g:Ljava/lang/Object;

    .line 756
    .line 757
    iput v7, p0, Lj8;->f:I

    .line 758
    .line 759
    invoke-interface {v11, v0, p0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-ne v0, v8, :cond_29

    .line 764
    .line 765
    :goto_16
    move-object v6, v8

    .line 766
    :cond_29
    :goto_17
    return-object v6

    .line 767
    :pswitch_7
    iget v0, p0, Lj8;->f:I

    .line 768
    .line 769
    if-eqz v0, :cond_2c

    .line 770
    .line 771
    if-eq v0, v9, :cond_2b

    .line 772
    .line 773
    if-ne v0, v7, :cond_2a

    .line 774
    .line 775
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_2a
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object v6, v10

    .line 783
    goto :goto_1a

    .line 784
    :cond_2b
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lin4;

    .line 787
    .line 788
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    move-object v1, p1

    .line 792
    goto :goto_18

    .line 793
    :cond_2c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lin4;

    .line 799
    .line 800
    iget-object v1, p0, Lj8;->h:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, [Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Lj15;

    .line 805
    .line 806
    aget-object v2, v1, v2

    .line 807
    .line 808
    aget-object v4, v1, v9

    .line 809
    .line 810
    aget-object v1, v1, v7

    .line 811
    .line 812
    iput-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 813
    .line 814
    iput v9, p0, Lj8;->f:I

    .line 815
    .line 816
    invoke-interface {v3, v2, v4, v1, p0}, Lj15;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-ne v1, v8, :cond_2d

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_2d
    :goto_18
    iput-object v10, p0, Lj8;->g:Ljava/lang/Object;

    .line 824
    .line 825
    iput v7, p0, Lj8;->f:I

    .line 826
    .line 827
    invoke-interface {v0, v1, p0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-ne v0, v8, :cond_2e

    .line 832
    .line 833
    :goto_19
    move-object v6, v8

    .line 834
    :cond_2e
    :goto_1a
    return-object v6

    .line 835
    :pswitch_8
    iget v0, p0, Lj8;->f:I

    .line 836
    .line 837
    if-eqz v0, :cond_31

    .line 838
    .line 839
    if-eq v0, v9, :cond_30

    .line 840
    .line 841
    if-ne v0, v7, :cond_2f

    .line 842
    .line 843
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto :goto_1d

    .line 847
    :cond_2f
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object v6, v10

    .line 851
    goto :goto_1d

    .line 852
    :cond_30
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lin4;

    .line 855
    .line 856
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    move-object v1, p1

    .line 860
    goto :goto_1b

    .line 861
    :cond_31
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lin4;

    .line 867
    .line 868
    iget-object v1, p0, Lj8;->h:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Lh15;

    .line 871
    .line 872
    iput-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 873
    .line 874
    iput v9, p0, Lj8;->f:I

    .line 875
    .line 876
    invoke-interface {v3, v1, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-ne v1, v8, :cond_32

    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_32
    :goto_1b
    iput-object v10, p0, Lj8;->g:Ljava/lang/Object;

    .line 884
    .line 885
    iput v7, p0, Lj8;->f:I

    .line 886
    .line 887
    invoke-interface {v0, v1, p0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-ne v0, v8, :cond_33

    .line 892
    .line 893
    :goto_1c
    move-object v6, v8

    .line 894
    :cond_33
    :goto_1d
    return-object v6

    .line 895
    :pswitch_9
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lhp6;

    .line 898
    .line 899
    iget-object v1, p0, Lj8;->h:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Ljava/util/Map;

    .line 902
    .line 903
    check-cast v1, Ljava/util/Map;

    .line 904
    .line 905
    iget v2, p0, Lj8;->f:I

    .line 906
    .line 907
    if-eqz v2, :cond_36

    .line 908
    .line 909
    if-eq v2, v9, :cond_35

    .line 910
    .line 911
    if-ne v2, v7, :cond_34

    .line 912
    .line 913
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto :goto_20

    .line 917
    :cond_34
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    move-object v6, v10

    .line 921
    goto :goto_20

    .line 922
    :cond_35
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_36
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iput-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v10, p0, Lj8;->h:Ljava/lang/Object;

    .line 932
    .line 933
    iput v9, p0, Lj8;->f:I

    .line 934
    .line 935
    invoke-static {v1, p0}, Lc9c;->w(Ljava/util/Map;Lpd3;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-ne v1, v8, :cond_37

    .line 940
    .line 941
    goto :goto_1f

    .line 942
    :cond_37
    :goto_1e
    invoke-virtual {v0}, Lhp6;->j()Lso6;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v0}, Lso6;->p()Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Iterable;

    .line 951
    .line 952
    instance-of v1, v0, Ljava/util/Collection;

    .line 953
    .line 954
    if-eqz v1, :cond_38

    .line 955
    .line 956
    move-object v1, v0

    .line 957
    check-cast v1, Ljava/util/Collection;

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_38

    .line 964
    .line 965
    goto :goto_20

    .line 966
    :cond_38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_3a

    .line 975
    .line 976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lno6;

    .line 981
    .line 982
    invoke-interface {v1}, Lno6;->getKey()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v2, "assistant-excerpt"

    .line 987
    .line 988
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_39

    .line 993
    .line 994
    check-cast v3, Lte4;

    .line 995
    .line 996
    iput-object v10, p0, Lj8;->g:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v10, p0, Lj8;->h:Ljava/lang/Object;

    .line 999
    .line 1000
    iput v7, p0, Lj8;->f:I

    .line 1001
    .line 1002
    invoke-static {v3, p0}, Lc9c;->r(Lte4;Lpd3;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-ne v0, v8, :cond_3a

    .line 1007
    .line 1008
    :goto_1f
    move-object v6, v8

    .line 1009
    :cond_3a
    :goto_20
    return-object v6

    .line 1010
    :pswitch_a
    move v12, v1

    .line 1011
    iget v0, p0, Lj8;->f:I

    .line 1012
    .line 1013
    if-eqz v0, :cond_3c

    .line 1014
    .line 1015
    if-ne v0, v9, :cond_3b

    .line 1016
    .line 1017
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_3b
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v6, v10

    .line 1025
    goto :goto_21

    .line 1026
    :cond_3c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Llc;

    .line 1032
    .line 1033
    iget-object v1, p0, Lj8;->h:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lr34;

    .line 1036
    .line 1037
    check-cast v3, Lgc;

    .line 1038
    .line 1039
    new-instance v2, Lc0;

    .line 1040
    .line 1041
    invoke-direct {v2, v12, v3, v0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iput v9, p0, Lj8;->f:I

    .line 1045
    .line 1046
    invoke-virtual {v1, v2, p0}, Lr34;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-ne v0, v8, :cond_3d

    .line 1051
    .line 1052
    move-object v6, v8

    .line 1053
    :cond_3d
    :goto_21
    return-object v6

    .line 1054
    :pswitch_b
    iget v0, p0, Lj8;->f:I

    .line 1055
    .line 1056
    if-eqz v0, :cond_40

    .line 1057
    .line 1058
    if-eq v0, v9, :cond_3f

    .line 1059
    .line 1060
    if-ne v0, v7, :cond_3e

    .line 1061
    .line 1062
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_24

    .line 1066
    :cond_3e
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v6, v10

    .line 1070
    goto :goto_24

    .line 1071
    :cond_3f
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lcn8;

    .line 1074
    .line 1075
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    move-object v1, p1

    .line 1079
    goto :goto_22

    .line 1080
    :cond_40
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lcn8;

    .line 1086
    .line 1087
    iget-object v1, p0, Lj8;->h:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Ltk5;

    .line 1090
    .line 1091
    check-cast v3, Lh15;

    .line 1092
    .line 1093
    iput-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 1094
    .line 1095
    iput v9, p0, Lj8;->f:I

    .line 1096
    .line 1097
    invoke-interface {v3, v1, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    if-ne v1, v8, :cond_41

    .line 1102
    .line 1103
    goto :goto_23

    .line 1104
    :cond_41
    :goto_22
    check-cast v1, Ltk5;

    .line 1105
    .line 1106
    if-eqz v1, :cond_42

    .line 1107
    .line 1108
    iput-object v10, p0, Lj8;->g:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput v7, p0, Lj8;->f:I

    .line 1111
    .line 1112
    invoke-virtual {v0, p0, v1}, Lcn8;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-ne v0, v8, :cond_42

    .line 1117
    .line 1118
    :goto_23
    move-object v6, v8

    .line 1119
    :cond_42
    :goto_24
    return-object v6

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj8;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lj8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcn8;

    .line 11
    .line 12
    check-cast p2, Luk5;

    .line 13
    .line 14
    check-cast p3, Lod3;

    .line 15
    .line 16
    new-instance p0, Lj8;

    .line 17
    .line 18
    check-cast v2, Lk15;

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    invoke-direct {p0, v2, p3, p2}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lqe3;

    .line 33
    .line 34
    check-cast p2, Lv48;

    .line 35
    .line 36
    iget-wide p1, p2, Lv48;->a:J

    .line 37
    .line 38
    check-cast p3, Lod3;

    .line 39
    .line 40
    new-instance p1, Lj8;

    .line 41
    .line 42
    iget-object p2, p0, Lj8;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lhk;

    .line 45
    .line 46
    iget-object p0, p0, Lj8;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lot7;

    .line 49
    .line 50
    check-cast v2, Lxe8;

    .line 51
    .line 52
    invoke-direct {p1, p2, p0, v2, p3}, Lj8;-><init>(Lhk;Lot7;Lxe8;Lod3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lhk5;

    .line 61
    .line 62
    check-cast p2, Lt05;

    .line 63
    .line 64
    check-cast p3, Lod3;

    .line 65
    .line 66
    new-instance p0, Lj8;

    .line 67
    .line 68
    check-cast v2, Lny2;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-direct {p0, v2, p3, v0}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p1, Lpw9;

    .line 85
    .line 86
    check-cast p2, Lhk5;

    .line 87
    .line 88
    check-cast p3, Lod3;

    .line 89
    .line 90
    new-instance p0, Lj8;

    .line 91
    .line 92
    check-cast v2, Lny2;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-direct {p0, v2, p3, v0}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Lcn8;

    .line 109
    .line 110
    check-cast p3, Lod3;

    .line 111
    .line 112
    new-instance p0, Lj8;

    .line 113
    .line 114
    check-cast v2, Lui5;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-direct {p0, v2, p3, v0}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    check-cast p1, Lpw9;

    .line 131
    .line 132
    check-cast p2, Lhk5;

    .line 133
    .line 134
    check-cast p3, Lod3;

    .line 135
    .line 136
    new-instance p0, Lj8;

    .line 137
    .line 138
    check-cast v2, Ljava/util/List;

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-direct {p0, v2, p3, v0}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    check-cast p1, Lin4;

    .line 154
    .line 155
    check-cast p2, [Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p3, Lod3;

    .line 158
    .line 159
    new-instance p0, Lj8;

    .line 160
    .line 161
    check-cast v2, Li15;

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-direct {p0, v2, p3, v0}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_6
    check-cast p1, Lin4;

    .line 177
    .line 178
    check-cast p2, [Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p3, Lod3;

    .line 181
    .line 182
    new-instance p0, Lj8;

    .line 183
    .line 184
    check-cast v2, Ldz;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-direct {p0, p3, v2, v0}, Lj8;-><init>(Lod3;Ld15;I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p1, Lin4;

    .line 200
    .line 201
    check-cast p2, [Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p3, Lod3;

    .line 204
    .line 205
    new-instance p0, Lj8;

    .line 206
    .line 207
    check-cast v2, Lj15;

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-direct {p0, p3, v2, v0}, Lj8;-><init>(Lod3;Ld15;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_8
    check-cast p1, Lin4;

    .line 223
    .line 224
    check-cast p3, Lod3;

    .line 225
    .line 226
    new-instance p0, Lj8;

    .line 227
    .line 228
    check-cast v2, Lh15;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-direct {p0, v2, p3, v0}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_9
    check-cast p1, Lhp6;

    .line 244
    .line 245
    check-cast p2, Ljava/util/Map;

    .line 246
    .line 247
    check-cast p3, Lod3;

    .line 248
    .line 249
    new-instance p0, Lj8;

    .line 250
    .line 251
    check-cast v2, Lte4;

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-direct {p0, v2, p3, v0}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Ljava/util/Map;

    .line 260
    .line 261
    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_a
    check-cast p1, Llc;

    .line 269
    .line 270
    check-cast p2, Lrq3;

    .line 271
    .line 272
    check-cast p3, Lod3;

    .line 273
    .line 274
    new-instance p2, Lj8;

    .line 275
    .line 276
    iget-object p0, p0, Lj8;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lr34;

    .line 279
    .line 280
    check-cast v2, Lgc;

    .line 281
    .line 282
    invoke-direct {p2, p0, v2, p3}, Lj8;-><init>(Lr34;Lgc;Lod3;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p2, Lj8;->g:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {p2, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_b
    check-cast p1, Lcn8;

    .line 293
    .line 294
    check-cast p2, Ltk5;

    .line 295
    .line 296
    check-cast p3, Lod3;

    .line 297
    .line 298
    new-instance p0, Lj8;

    .line 299
    .line 300
    check-cast v2, Lh15;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-direct {p0, v2, p3, v0}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lj8;->g:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lj8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
