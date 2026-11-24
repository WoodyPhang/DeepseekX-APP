.class public final synthetic Lf6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Law7;


# direct methods
.method public synthetic constructor <init>(Law7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf6;->b:Law7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lf6;->b:Law7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lsmb;->a:Lsmb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object v0, Li2a;->INSTANCE:Li2a;

    .line 23
    .line 24
    iget-object v1, p0, Law7;->b:Lnv7;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnv7;->h()Lfv7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lfv7;->k:Lir6;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lir6;->h:Lrq6;

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lrq6;->e:Lrq6;

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Law7;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string v0, "personalization_entry_click"

    .line 49
    .line 50
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v3, Lv33;->b:Lpb;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v2}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit v1

    .line 67
    sget-object v0, Lf2a;->INSTANCE:Lf2a;

    .line 68
    .line 69
    iget-object v1, p0, Law7;->b:Lnv7;

    .line 70
    .line 71
    invoke-virtual {v1}, Lnv7;->h()Lfv7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lfv7;->k:Lir6;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, v1, Lir6;->h:Lrq6;

    .line 82
    .line 83
    :cond_3
    sget-object v1, Lrq6;->e:Lrq6;

    .line 84
    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Law7;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    throw p0

    .line 95
    :pswitch_3
    const-string v0, "font_size_entry_click"

    .line 96
    .line 97
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    sget-object v3, Lv33;->b:Lpb;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v0, v2}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    sget-object v0, Lb2a;->INSTANCE:Lb2a;

    .line 115
    .line 116
    iget-object v1, p0, Law7;->b:Lnv7;

    .line 117
    .line 118
    invoke-virtual {v1}, Lnv7;->h()Lfv7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v1, v1, Lfv7;->k:Lir6;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v2, v1, Lir6;->h:Lrq6;

    .line 129
    .line 130
    :cond_6
    sget-object v1, Lrq6;->e:Lrq6;

    .line 131
    .line 132
    if-ne v2, v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Law7;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object p0, Lsmb;->a:Lsmb;

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_3
    monitor-exit v1

    .line 141
    throw p0

    .line 142
    :pswitch_4
    sget-object v0, La2a;->INSTANCE:La2a;

    .line 143
    .line 144
    iget-object v1, p0, Law7;->b:Lnv7;

    .line 145
    .line 146
    invoke-virtual {v1}, Lnv7;->h()Lfv7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-object v1, v1, Lfv7;->k:Lir6;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object v2, v1, Lir6;->h:Lrq6;

    .line 157
    .line 158
    :cond_8
    sget-object v1, Lrq6;->e:Lrq6;

    .line 159
    .line 160
    if-ne v2, v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Law7;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    sget-object p0, Lsmb;->a:Lsmb;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    sget-object v0, Lz1a;->INSTANCE:Lz1a;

    .line 169
    .line 170
    iget-object v1, p0, Law7;->b:Lnv7;

    .line 171
    .line 172
    invoke-virtual {v1}, Lnv7;->h()Lfv7;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, v1, Lfv7;->k:Lir6;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v2, v1, Lir6;->h:Lrq6;

    .line 183
    .line 184
    :cond_a
    sget-object v1, Lrq6;->e:Lrq6;

    .line 185
    .line 186
    if-ne v2, v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Law7;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    sget-object p0, Lsmb;->a:Lsmb;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_6
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lsmb;->a:Lsmb;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_7
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lsmb;->a:Lsmb;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_8
    iget-object v0, p0, Law7;->f:Lsi0;

    .line 207
    .line 208
    iget-boolean v3, p0, Law7;->g:Z

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 214
    .line 215
    iget-object p0, p0, Lnv7;->f:Lq00;

    .line 216
    .line 217
    if-eqz p0, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0}, Lq00;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    move v3, v4

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    move v3, v4

    .line 232
    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lfv7;

    .line 243
    .line 244
    iget-object v5, v5, Lfv7;->b:Ltv7;

    .line 245
    .line 246
    instance-of v5, v5, Lwv7;

    .line 247
    .line 248
    if-nez v5, :cond_d

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    if-ltz v3, :cond_e

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    invoke-static {}, Lic1;->e0()V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_f
    :goto_5
    if-le v3, v1, :cond_10

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    move v1, v4

    .line 263
    :goto_6
    invoke-virtual {v0, v1}, Lsi0;->e(Z)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lsmb;->a:Lsmb;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_9
    sget-object v0, Lc2a;->INSTANCE:Lc2a;

    .line 270
    .line 271
    iget-object v1, p0, Law7;->b:Lnv7;

    .line 272
    .line 273
    invoke-virtual {v1}, Lnv7;->h()Lfv7;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    iget-object v1, v1, Lfv7;->k:Lir6;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    iget-object v2, v1, Lir6;->h:Lrq6;

    .line 284
    .line 285
    :cond_11
    sget-object v1, Lrq6;->e:Lrq6;

    .line 286
    .line 287
    if-ne v2, v1, :cond_12

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Law7;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    sget-object p0, Lsmb;->a:Lsmb;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_a
    sget-object v0, Lh2a;->INSTANCE:Lh2a;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Law7;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lsmb;->a:Lsmb;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_b
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lsmb;->a:Lsmb;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_c
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lsmb;->a:Lsmb;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_d
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lsmb;->a:Lsmb;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_e
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lsmb;->a:Lsmb;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_f
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lsmb;->a:Lsmb;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_10
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lsmb;->a:Lsmb;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_11
    sget-object v0, Ll95;->INSTANCE:Ll95;

    .line 340
    .line 341
    new-instance v1, Lge;

    .line 342
    .line 343
    const/16 v2, 0xe

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lge;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v1, v0}, Law7;->d(Lt05;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lsmb;->a:Lsmb;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_12
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lsmb;->a:Lsmb;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_13
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lsmb;->a:Lsmb;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_14
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lsmb;->a:Lsmb;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_15
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lsmb;->a:Lsmb;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_16
    sget-object v0, Lpg2;->INSTANCE:Lpg2;

    .line 379
    .line 380
    new-instance v2, Lkv;

    .line 381
    .line 382
    invoke-direct {v2, p0, v1}, Lkv;-><init>(Law7;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2, v0}, Law7;->d(Lt05;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lsmb;->a:Lsmb;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_17
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lsmb;->a:Lsmb;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_18
    const-string v0, "account_delete_enter"

    .line 398
    .line 399
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v1

    .line 402
    :try_start_2
    sget-object v3, Lv33;->b:Lpb;

    .line 403
    .line 404
    if-eqz v3, :cond_13

    .line 405
    .line 406
    invoke-virtual {v3, v0, v2}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_2
    move-exception p0

    .line 411
    goto :goto_8

    .line 412
    :cond_13
    invoke-static {v0, v2}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 413
    .line 414
    .line 415
    :goto_7
    monitor-exit v1

    .line 416
    sget-object v0, Lx1a;->INSTANCE:Lx1a;

    .line 417
    .line 418
    iget-object v1, p0, Law7;->b:Lnv7;

    .line 419
    .line 420
    invoke-virtual {v1}, Lnv7;->h()Lfv7;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_14

    .line 425
    .line 426
    iget-object v1, v1, Lfv7;->k:Lir6;

    .line 427
    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    iget-object v2, v1, Lir6;->h:Lrq6;

    .line 431
    .line 432
    :cond_14
    sget-object v1, Lrq6;->e:Lrq6;

    .line 433
    .line 434
    if-ne v2, v1, :cond_15

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Law7;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_15
    sget-object p0, Lsmb;->a:Lsmb;

    .line 440
    .line 441
    return-object p0

    .line 442
    :goto_8
    monitor-exit v1

    .line 443
    throw p0

    .line 444
    :pswitch_19
    sget-object v0, Ld2a;->INSTANCE:Ld2a;

    .line 445
    .line 446
    iget-object v1, p0, Law7;->b:Lnv7;

    .line 447
    .line 448
    invoke-virtual {v1}, Lnv7;->h()Lfv7;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    iget-object v1, v1, Lfv7;->k:Lir6;

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    iget-object v2, v1, Lir6;->h:Lrq6;

    .line 459
    .line 460
    :cond_16
    sget-object v1, Lrq6;->e:Lrq6;

    .line 461
    .line 462
    if-ne v2, v1, :cond_17

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Law7;->e(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_17
    sget-object p0, Lsmb;->a:Lsmb;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_1a
    sget-object v0, Le2a;->INSTANCE:Le2a;

    .line 471
    .line 472
    iget-object v1, p0, Law7;->b:Lnv7;

    .line 473
    .line 474
    invoke-virtual {v1}, Lnv7;->h()Lfv7;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_18

    .line 479
    .line 480
    iget-object v1, v1, Lfv7;->k:Lir6;

    .line 481
    .line 482
    if-eqz v1, :cond_18

    .line 483
    .line 484
    iget-object v2, v1, Lir6;->h:Lrq6;

    .line 485
    .line 486
    :cond_18
    sget-object v1, Lrq6;->e:Lrq6;

    .line 487
    .line 488
    if-ne v2, v1, :cond_19

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Law7;->e(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_19
    sget-object p0, Lsmb;->a:Lsmb;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_1b
    invoke-static {p0}, Lhe;->O(Law7;)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lsmb;->a:Lsmb;

    .line 500
    .line 501
    return-object p0

    .line 502
    nop

    .line 503
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
