.class public final Lqq4;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa46;IILtz6;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqq4;->e:I

    .line 3
    .line 4
    iput p1, p0, Lqq4;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lqq4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lqq4;->h:I

    .line 9
    .line 10
    iput p4, p0, Lqq4;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Lqq4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILze8;Lot7;Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqq4;->e:I

    .line 19
    iput p1, p0, Lqq4;->i:I

    iput-object p2, p0, Lqq4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqq4;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lxj7;IILod3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqq4;->e:I

    .line 20
    iput-object p1, p0, Lqq4;->k:Ljava/lang/Object;

    iput p2, p0, Lqq4;->h:I

    iput p3, p0, Lqq4;->i:I

    invoke-direct {p0, v0, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqq4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqq4;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqe3;

    .line 12
    .line 13
    sget-object v4, Lre3;->a:Lre3;

    .line 14
    .line 15
    iget v5, p0, Lqq4;->g:I

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v5, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :pswitch_1
    iget v0, p0, Lqq4;->f:I

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_3
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqq4;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lxj7;

    .line 55
    .line 56
    iget-object p1, p1, Lxj7;->f:Lzja;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lvj7;

    .line 64
    .line 65
    new-instance v6, Lsj7;

    .line 66
    .line 67
    invoke-interface {v0}, Lqe3;->getCoroutineContext()Lie3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lalc;->w:Lalc;

    .line 72
    .line 73
    invoke-interface {v7, v8}, Lie3;->W(Lhe3;)Lge3;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_1a

    .line 78
    .line 79
    check-cast v7, La46;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5, v6}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    :try_start_2
    iget-object p1, p0, Lqq4;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lxj7;

    .line 93
    .line 94
    iget-object v0, p1, Lxj7;->c:Lzb0;

    .line 95
    .line 96
    iget-object p1, p1, Lxj7;->b:Lw5;

    .line 97
    .line 98
    invoke-virtual {p1}, Lw5;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    sget-object v1, Lsmb;->a:Lsmb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    iget-object p0, p0, Lqq4;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lxj7;

    .line 109
    .line 110
    iget-object p1, p0, Lxj7;->f:Lzja;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lvj7;

    .line 118
    .line 119
    instance-of v2, v0, Lsj7;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    sget-object v0, Luj7;->a:Luj7;

    .line 124
    .line 125
    :cond_2
    invoke-virtual {p1, p0, v0}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :cond_3
    :try_start_3
    new-instance v9, Lw0a;

    .line 134
    .line 135
    iget p1, p0, Lqq4;->h:I

    .line 136
    .line 137
    iget v1, p0, Lqq4;->i:I

    .line 138
    .line 139
    sget-object v5, Lt0a;->b:Lt0a;

    .line 140
    .line 141
    invoke-direct {v9, p1, v1, v5}, Lw0a;-><init>(IILt0a;)V

    .line 142
    .line 143
    .line 144
    iput-object v10, p0, Lqq4;->j:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lqq4;->g:I

    .line 147
    .line 148
    iget-object v7, v0, Lzb0;->h:Lbd0;

    .line 149
    .line 150
    iget-object p1, v7, Lbd0;->a:Lke3;

    .line 151
    .line 152
    new-instance v6, Lxb0;

    .line 153
    .line 154
    const/4 v11, 0x4

    .line 155
    invoke-direct/range {v6 .. v11}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lod3;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v6, p0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v4, :cond_4

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_4
    :goto_0
    check-cast p1, Lhz7;

    .line 167
    .line 168
    instance-of v0, p1, Lez7;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Lk04;->a:Lds3;

    .line 173
    .line 174
    sget-object v0, Lp17;->a:Lya5;

    .line 175
    .line 176
    new-instance v1, Lwj7;

    .line 177
    .line 178
    iget-object v3, p0, Lqq4;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lxj7;

    .line 181
    .line 182
    check-cast p1, Lez7;

    .line 183
    .line 184
    invoke-direct {v1, v3, p1, v10, v2}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 185
    .line 186
    .line 187
    iput-object v10, p0, Lqq4;->j:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 p1, 0x2

    .line 190
    iput p1, p0, Lqq4;->g:I

    .line 191
    .line 192
    invoke-static {v0, v1, p0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v4, :cond_15

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_5
    instance-of v0, p1, Lcz7;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lk04;->a:Lds3;

    .line 205
    .line 206
    sget-object v0, Lp17;->a:Lya5;

    .line 207
    .line 208
    new-instance v1, Lwj7;

    .line 209
    .line 210
    iget-object v2, p0, Lqq4;->k:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lxj7;

    .line 213
    .line 214
    check-cast p1, Lcz7;

    .line 215
    .line 216
    invoke-direct {v1, v2, p1, v10, v3}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 217
    .line 218
    .line 219
    iput-object v10, p0, Lqq4;->j:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 p1, 0x3

    .line 222
    iput p1, p0, Lqq4;->g:I

    .line 223
    .line 224
    invoke-static {v0, v1, p0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v4, :cond_15

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_6
    instance-of v0, p1, Laz7;

    .line 233
    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    iget-object v0, p0, Lqq4;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lxj7;

    .line 239
    .line 240
    iget-object v0, v0, Lxj7;->b:Lw5;

    .line 241
    .line 242
    invoke-virtual {v0}, Lw5;->b()Lgz;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, Lgz;->d()Lak7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lak7;->d:Lak7;

    .line 253
    .line 254
    if-ne v0, v1, :cond_7

    .line 255
    .line 256
    move v0, v3

    .line 257
    goto :goto_1

    .line 258
    :cond_7
    move v0, v2

    .line 259
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    move-object v0, v10

    .line 265
    :goto_2
    check-cast p1, Laz7;

    .line 266
    .line 267
    invoke-virtual {p1}, Lhz7;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lz0a;

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    iget-object p1, p1, Lz0a;->a:Lak7;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move-object p1, v10

    .line 279
    :goto_3
    iget-object v1, p0, Lqq4;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lxj7;

    .line 282
    .line 283
    iget-object v1, v1, Lxj7;->b:Lw5;

    .line 284
    .line 285
    iget v5, p0, Lqq4;->h:I

    .line 286
    .line 287
    iget v6, p0, Lqq4;->i:I

    .line 288
    .line 289
    invoke-virtual {v1}, Lw5;->b()Lgz;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_a

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-virtual {v7, v5, v6, p1}, Lgz;->a(IILak7;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lw5;->h()V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v1, Lak7;->d:Lak7;

    .line 303
    .line 304
    if-ne p1, v1, :cond_b

    .line 305
    .line 306
    move v1, v3

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move v1, v2

    .line 309
    :goto_5
    if-eqz p1, :cond_f

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    const-string p1, "teen_mode"

    .line 322
    .line 323
    const-string v0, "feature_toggle"

    .line 324
    .line 325
    new-instance v5, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v6, "toggle_name"

    .line 331
    .line 332
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    const-string p1, "target_switch_state"

    .line 336
    .line 337
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    sget-object p1, Lv33;->a:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    :try_start_4
    sget-object v6, Lv33;->b:Lpb;

    .line 344
    .line 345
    if-eqz v6, :cond_c

    .line 346
    .line 347
    invoke-virtual {v6, v0, v5}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    invoke-static {v0, v5}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    .line 355
    .line 356
    :goto_6
    :try_start_5
    monitor-exit p1

    .line 357
    goto :goto_8

    .line 358
    :goto_7
    monitor-exit p1

    .line 359
    throw v0

    .line 360
    :cond_d
    :goto_8
    sget-object p1, Lk04;->a:Lds3;

    .line 361
    .line 362
    sget-object p1, Lp17;->a:Lya5;

    .line 363
    .line 364
    new-instance v0, Lf40;

    .line 365
    .line 366
    iget-object v5, p0, Lqq4;->k:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Lxj7;

    .line 369
    .line 370
    const/4 v6, 0x4

    .line 371
    invoke-direct {v0, v5, v1, v10, v6}, Lf40;-><init>(Ljava/lang/Object;ZLod3;I)V

    .line 372
    .line 373
    .line 374
    iput-object v10, p0, Lqq4;->j:Ljava/lang/Object;

    .line 375
    .line 376
    iput v1, p0, Lqq4;->f:I

    .line 377
    .line 378
    iput v6, p0, Lqq4;->g:I

    .line 379
    .line 380
    invoke-static {p1, v0, p0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v4, :cond_e

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_e
    move v0, v1

    .line 388
    :goto_9
    move v1, v0

    .line 389
    :cond_f
    iget-object p1, p0, Lqq4;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lxj7;

    .line 392
    .line 393
    iget-object p1, p1, Lxj7;->b:Lw5;

    .line 394
    .line 395
    invoke-virtual {p1}, Lw5;->b()Lgz;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_10

    .line 400
    .line 401
    invoke-virtual {p1}, Lgz;->c()Lj45;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    goto :goto_a

    .line 406
    :cond_10
    move-object p1, v10

    .line 407
    :goto_a
    sget-object v0, Lj45;->a:Lj45;

    .line 408
    .line 409
    if-ne p1, v0, :cond_11

    .line 410
    .line 411
    move v2, v3

    .line 412
    :cond_11
    iget-object p1, p0, Lqq4;->k:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lxj7;

    .line 415
    .line 416
    iget-object p1, p1, Lxj7;->f:Lzja;

    .line 417
    .line 418
    :cond_12
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v3, v0

    .line 423
    check-cast v3, Lvj7;

    .line 424
    .line 425
    sget-object v3, Ltj7;->a:Ltj7;

    .line 426
    .line 427
    invoke-virtual {p1, v0, v3}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iget-object p1, p0, Lqq4;->k:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lxj7;

    .line 436
    .line 437
    iget-object p1, p1, Lxj7;->d:Lpt0;

    .line 438
    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    sget-object v0, Lqj7;->a:Lqj7;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_13
    sget-object v0, Lpj7;->a:Lpj7;

    .line 445
    .line 446
    :goto_b
    iput-object v10, p0, Lqq4;->j:Ljava/lang/Object;

    .line 447
    .line 448
    iput v1, p0, Lqq4;->f:I

    .line 449
    .line 450
    const/4 v1, 0x5

    .line 451
    iput v1, p0, Lqq4;->g:I

    .line 452
    .line 453
    invoke-interface {p1, p0, v0}, Lqw9;->n(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-ne p1, v4, :cond_15

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_14
    sget-object p1, Lk04;->a:Lds3;

    .line 461
    .line 462
    sget-object p1, Lp17;->a:Lya5;

    .line 463
    .line 464
    new-instance v0, Lv5;

    .line 465
    .line 466
    iget-object v1, p0, Lqq4;->k:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lxj7;

    .line 469
    .line 470
    const/16 v2, 0x12

    .line 471
    .line 472
    invoke-direct {v0, v1, v10, v2}, Lv5;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 473
    .line 474
    .line 475
    iput-object v10, p0, Lqq4;->j:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v1, 0x6

    .line 478
    iput v1, p0, Lqq4;->g:I

    .line 479
    .line 480
    invoke-static {p1, v0, p0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 484
    if-ne p1, v4, :cond_15

    .line 485
    .line 486
    :goto_c
    move-object v1, v4

    .line 487
    goto :goto_10

    .line 488
    :cond_15
    :goto_d
    iget-object p0, p0, Lqq4;->k:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lxj7;

    .line 491
    .line 492
    iget-object p1, p0, Lxj7;->f:Lzja;

    .line 493
    .line 494
    :cond_16
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    move-object v0, p0

    .line 499
    check-cast v0, Lvj7;

    .line 500
    .line 501
    instance-of v1, v0, Lsj7;

    .line 502
    .line 503
    if-eqz v1, :cond_17

    .line 504
    .line 505
    sget-object v0, Luj7;->a:Luj7;

    .line 506
    .line 507
    :cond_17
    invoke-virtual {p1, p0, v0}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-eqz p0, :cond_16

    .line 512
    .line 513
    sget-object v1, Lsmb;->a:Lsmb;

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :goto_e
    iget-object p0, p0, Lqq4;->k:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lxj7;

    .line 519
    .line 520
    iget-object p0, p0, Lxj7;->f:Lzja;

    .line 521
    .line 522
    :goto_f
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v1, v0

    .line 527
    check-cast v1, Lvj7;

    .line 528
    .line 529
    instance-of v2, v1, Lsj7;

    .line 530
    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    sget-object v1, Luj7;->a:Luj7;

    .line 534
    .line 535
    :cond_18
    invoke-virtual {p0, v0, v1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_19

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_19
    throw p1

    .line 543
    :cond_1a
    const-string p0, "Required value was null."

    .line 544
    .line 545
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_10
    return-object v1

    .line 549
    :pswitch_4
    iget v0, p0, Lqq4;->h:I

    .line 550
    .line 551
    sget-object v4, Lre3;->a:Lre3;

    .line 552
    .line 553
    iget v5, p0, Lqq4;->f:I

    .line 554
    .line 555
    if-eqz v5, :cond_1c

    .line 556
    .line 557
    if-ne v5, v3, :cond_1b

    .line 558
    .line 559
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 564
    .line 565
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_1d
    iget p1, p0, Lqq4;->g:I

    .line 573
    .line 574
    sget-object v1, Loz6;->a:[I

    .line 575
    .line 576
    invoke-static {p1}, Lid1;->C(I)I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    aget p1, v1, p1

    .line 581
    .line 582
    if-ne p1, v3, :cond_1e

    .line 583
    .line 584
    iget-object p1, p0, Lqq4;->j:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, La46;

    .line 587
    .line 588
    invoke-interface {p1}, La46;->f()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_1f

    .line 593
    .line 594
    :cond_1e
    move p1, v0

    .line 595
    goto :goto_11

    .line 596
    :cond_1f
    iget p1, p0, Lqq4;->i:I

    .line 597
    .line 598
    :goto_11
    iget-object v1, p0, Lqq4;->k:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Ltz6;

    .line 601
    .line 602
    iput v3, p0, Lqq4;->f:I

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const v5, 0x7fffffff

    .line 608
    .line 609
    .line 610
    if-ne p1, v5, :cond_20

    .line 611
    .line 612
    new-instance v5, Lqz6;

    .line 613
    .line 614
    invoke-direct {v5, v1, p1, v2}, Lqz6;-><init>(Ltz6;II)V

    .line 615
    .line 616
    .line 617
    invoke-static {v5, p0}, Lvkb;->h0(Lt05;Lpd3;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    goto :goto_12

    .line 622
    :cond_20
    new-instance v5, Lqz6;

    .line 623
    .line 624
    invoke-direct {v5, v1, p1, v3}, Lqz6;-><init>(Ltz6;II)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5, p0}, Lu87;->z(Lt05;Lpd3;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    :goto_12
    if-ne p1, v4, :cond_21

    .line 632
    .line 633
    move-object v1, v4

    .line 634
    goto :goto_14

    .line 635
    :cond_21
    :goto_13
    check-cast p1, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-nez p1, :cond_1d

    .line 642
    .line 643
    sget-object v1, Lsmb;->a:Lsmb;

    .line 644
    .line 645
    :goto_14
    return-object v1

    .line 646
    :pswitch_5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 647
    .line 648
    iget-object v4, p0, Lqq4;->j:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lze8;

    .line 651
    .line 652
    sget-object v5, Lre3;->a:Lre3;

    .line 653
    .line 654
    iget v6, p0, Lqq4;->h:I

    .line 655
    .line 656
    if-eqz v6, :cond_23

    .line 657
    .line 658
    if-ne v6, v3, :cond_22

    .line 659
    .line 660
    iget v1, p0, Lqq4;->g:I

    .line 661
    .line 662
    iget v2, p0, Lqq4;->f:I

    .line 663
    .line 664
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move p1, v2

    .line 668
    goto :goto_17

    .line 669
    :cond_22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 670
    .line 671
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_18

    .line 675
    :cond_23
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Lze8;->f()J

    .line 679
    .line 680
    .line 681
    move-result-wide v6

    .line 682
    const-wide/high16 v8, -0x8000000000000000L

    .line 683
    .line 684
    cmp-long p1, v6, v8

    .line 685
    .line 686
    if-nez p1, :cond_24

    .line 687
    .line 688
    :goto_15
    move-object v1, v0

    .line 689
    goto :goto_18

    .line 690
    :cond_24
    iget p1, p0, Lqq4;->i:I

    .line 691
    .line 692
    if-gez p1, :cond_25

    .line 693
    .line 694
    move p1, v2

    .line 695
    :cond_25
    :goto_16
    if-ge v2, p1, :cond_27

    .line 696
    .line 697
    new-instance v1, Lsi6;

    .line 698
    .line 699
    const/16 v6, 0x1c

    .line 700
    .line 701
    invoke-direct {v1, v6}, Lsi6;-><init>(I)V

    .line 702
    .line 703
    .line 704
    iput p1, p0, Lqq4;->f:I

    .line 705
    .line 706
    iput v2, p0, Lqq4;->g:I

    .line 707
    .line 708
    iput v3, p0, Lqq4;->h:I

    .line 709
    .line 710
    iget-object v6, p0, Lpd3;->b:Lie3;

    .line 711
    .line 712
    invoke-static {v6}, Lu87;->r(Lie3;)Lej;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v6, v1, p0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-ne v1, v5, :cond_26

    .line 721
    .line 722
    move-object v1, v5

    .line 723
    goto :goto_18

    .line 724
    :cond_26
    move v1, v2

    .line 725
    :goto_17
    add-int/lit8 v2, v1, 0x1

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_27
    iget-object p0, p0, Lqq4;->k:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lot7;

    .line 731
    .line 732
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    check-cast p0, Lt05;

    .line 737
    .line 738
    invoke-virtual {v4}, Lze8;->f()J

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    new-instance p1, Ljava/lang/Long;

    .line 743
    .line 744
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 745
    .line 746
    .line 747
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :goto_18
    return-object v1

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqq4;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqq4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqq4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqq4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqq4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqq4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqq4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqq4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqq4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqq4;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lqq4;->e:I

    .line 2
    .line 3
    iget v1, p0, Lqq4;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lqq4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqq4;

    .line 11
    .line 12
    check-cast v2, Lxj7;

    .line 13
    .line 14
    iget p0, p0, Lqq4;->h:I

    .line 15
    .line 16
    invoke-direct {v0, v2, p0, v1, p1}, Lqq4;-><init>(Lxj7;IILod3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lqq4;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lqq4;

    .line 23
    .line 24
    iget v4, p0, Lqq4;->g:I

    .line 25
    .line 26
    iget-object p2, p0, Lqq4;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, La46;

    .line 30
    .line 31
    iget v6, p0, Lqq4;->h:I

    .line 32
    .line 33
    iget v7, p0, Lqq4;->i:I

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Ltz6;

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    invoke-direct/range {v3 .. v9}, Lqq4;-><init>(ILa46;IILtz6;Lod3;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v9, p1

    .line 44
    new-instance p1, Lqq4;

    .line 45
    .line 46
    iget-object p0, p0, Lqq4;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lze8;

    .line 49
    .line 50
    check-cast v2, Lot7;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0, v2, v9}, Lqq4;-><init>(ILze8;Lot7;Lod3;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
