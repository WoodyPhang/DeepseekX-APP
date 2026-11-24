.class public final Lwt2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwx9;

.field public final synthetic g:Lvy9;

.field public final synthetic h:Lpy9;


# direct methods
.method public synthetic constructor <init>(Lwx9;Lvy9;Lpy9;Lod3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwt2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt2;->f:Lwx9;

    .line 4
    .line 5
    iput-object p2, p0, Lwt2;->g:Lvy9;

    .line 6
    .line 7
    iput-object p3, p0, Lwt2;->h:Lpy9;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt2;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lwt2;->g:Lvy9;

    .line 6
    .line 7
    iget-object v3, v0, Lwt2;->h:Lpy9;

    .line 8
    .line 9
    iget-object v0, v0, Lwt2;->f:Lwx9;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lvy9;->c:Lc66;

    .line 19
    .line 20
    sget-object v2, Lo76;->a:Le76;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v5, Lhhb;->Companion:Lghb;

    .line 26
    .line 27
    invoke-virtual {v5}, Lghb;->serializer()Lye6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lye6;

    .line 32
    .line 33
    invoke-virtual {v2, v5, v1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Laz7;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Laz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lpy9;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Lpy9;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v3, Lpy9;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v3, Lpy9;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v3, Lpy9;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v3, Lpy9;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, Lpy9;->g:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    move-object v11, v4

    .line 68
    const-string v16, ""

    .line 69
    .line 70
    const-string v17, ""

    .line 71
    .line 72
    const/16 v7, 0xc8

    .line 73
    .line 74
    const-string v12, ""

    .line 75
    .line 76
    const-string v14, "none"

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v5 .. v17}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Laz7;

    .line 87
    .line 88
    sget-object v2, Lsmb;->a:Lsmb;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Laz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lpy9;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v3, Lpy9;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v3, Lpy9;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v3, Lpy9;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v3, Lpy9;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v3, Lpy9;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v3, Lpy9;->g:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    long-to-int v0, v2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_1
    move-object v11, v4

    .line 119
    const-string v16, ""

    .line 120
    .line 121
    const-string v17, ""

    .line 122
    .line 123
    const/16 v7, 0xc8

    .line 124
    .line 125
    const-string v12, ""

    .line 126
    .line 127
    const-string v14, "none"

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v5 .. v17}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lje5;

    .line 139
    .line 140
    iget v1, v1, Lje5;->a:I

    .line 141
    .line 142
    sget-object v2, Lje5;->Companion:Lie5;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-ne v1, v2, :cond_2

    .line 149
    .line 150
    sget-object v1, Lke5;->b:Lke5;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    sget-object v1, Lke5;->a:Lke5;

    .line 154
    .line 155
    :goto_0
    new-instance v2, Laz7;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Laz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v3, Lpy9;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v3, Lpy9;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v3, Lpy9;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v3, Lpy9;->e:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v3, Lpy9;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v3, Lpy9;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v3, Lpy9;->g:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    long-to-int v0, v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_3
    move-object v11, v4

    .line 186
    const-string v16, ""

    .line 187
    .line 188
    const-string v17, ""

    .line 189
    .line 190
    const/16 v7, 0xc8

    .line 191
    .line 192
    const-string v12, ""

    .line 193
    .line 194
    const-string v14, "none"

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static/range {v5 .. v17}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, Lvy9;->c:Lc66;

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Lse5;

    .line 208
    .line 209
    iget v2, v2, Lse5;->a:I

    .line 210
    .line 211
    sget-object v5, Lse5;->Companion:Lre5;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    instance-of v2, v1, Lb86;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Lb86;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    move-object v2, v4

    .line 227
    :goto_1
    if-eqz v2, :cond_5

    .line 228
    .line 229
    const-string v5, "status"

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lc66;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    sget-object v5, Lo76;->a:Le76;

    .line 240
    .line 241
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v6, Lvoa;->a:Lvoa;

    .line 245
    .line 246
    invoke-virtual {v5, v6, v2}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_2

    .line 251
    :catch_0
    move-object v2, v4

    .line 252
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move-object v2, v4

    .line 256
    :goto_3
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sparse-switch v5, :sswitch_data_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :sswitch_0
    const-string v1, "FAILED"

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    sget-object v1, Lme5;->a:Lme5;

    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :sswitch_1
    const-string v5, "FINISHED"

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    sget-object v2, Lo76;->a:Le76;

    .line 288
    .line 289
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v5, Lde5;->Companion:Lce5;

    .line 293
    .line 294
    invoke-virtual {v5}, Lce5;->serializer()Lye6;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lye6;

    .line 299
    .line 300
    invoke-virtual {v2, v5, v1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    goto :goto_4

    .line 305
    :catch_1
    move-object v1, v4

    .line 306
    :goto_4
    if-eqz v1, :cond_9

    .line 307
    .line 308
    check-cast v1, Lde5;

    .line 309
    .line 310
    iget-wide v5, v1, Lde5;->c:D

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    cmpg-double v2, v5, v7

    .line 322
    .line 323
    if-gtz v2, :cond_8

    .line 324
    .line 325
    iget-wide v5, v1, Lde5;->d:D

    .line 326
    .line 327
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    cmpg-double v2, v5, v7

    .line 332
    .line 333
    if-gtz v2, :cond_8

    .line 334
    .line 335
    iget-object v6, v1, Lde5;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v6}, Lvbb;->S(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lde5;->b:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-lez v5, :cond_6

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    move-object v2, v4

    .line 352
    :goto_5
    if-eqz v2, :cond_7

    .line 353
    .line 354
    invoke-static {v2}, Lvbb;->S(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v7, v2

    .line 358
    goto :goto_6

    .line 359
    :cond_7
    move-object v7, v4

    .line 360
    :goto_6
    iget-wide v8, v1, Lde5;->c:D

    .line 361
    .line 362
    iget-wide v10, v1, Lde5;->d:D

    .line 363
    .line 364
    new-instance v5, Lne5;

    .line 365
    .line 366
    invoke-direct/range {v5 .. v11}, Lne5;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 367
    .line 368
    .line 369
    move-object v1, v5

    .line 370
    goto :goto_9

    .line 371
    :cond_8
    const-string v0, "Invalid history export timestamps"

    .line 372
    .line 373
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_9
    const-string v0, "Invalid completed history export response"

    .line 378
    .line 379
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :sswitch_2
    const-string v1, "PENDING"

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :sswitch_3
    const-string v1, "INIT"

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    :goto_7
    sget-object v1, Loe5;->a:Loe5;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_a
    :goto_8
    const-string v0, "Invalid history export status"

    .line 404
    .line 405
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    sget-object v1, Lle5;->a:Lle5;

    .line 410
    .line 411
    :goto_9
    new-instance v2, Laz7;

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, Laz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v3, Lpy9;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v6, v3, Lpy9;->c:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v8, v3, Lpy9;->d:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v9, v3, Lpy9;->e:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v13, v3, Lpy9;->f:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v10, v3, Lpy9;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v3, Lpy9;->g:Ljava/lang/Long;

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    long-to-int v0, v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_c
    move-object v11, v4

    .line 442
    const-string v16, ""

    .line 443
    .line 444
    const-string v17, ""

    .line 445
    .line 446
    const/16 v7, 0xc8

    .line 447
    .line 448
    const-string v12, ""

    .line 449
    .line 450
    const-string v14, "none"

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    invoke-static/range {v5 .. v17}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v4, v2

    .line 457
    :goto_a
    return-object v4

    .line 458
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v2, Lvy9;->c:Lc66;

    .line 462
    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Lmy9;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v2, Lo76;->a:Le76;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v5, Lol2;->Companion:Lnl2;

    .line 475
    .line 476
    invoke-virtual {v5}, Lnl2;->serializer()Lye6;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lye6;

    .line 481
    .line 482
    invoke-virtual {v2, v5, v1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lol2;

    .line 487
    .line 488
    new-instance v2, Laz7;

    .line 489
    .line 490
    invoke-direct {v2, v0, v1}, Laz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v3, Lpy9;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v6, v3, Lpy9;->c:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v8, v3, Lpy9;->d:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v9, v3, Lpy9;->e:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v13, v3, Lpy9;->f:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v10, v3, Lpy9;->b:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v3, Lpy9;->g:Ljava/lang/Long;

    .line 506
    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    long-to-int v0, v0

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :cond_d
    move-object v11, v4

    .line 519
    const-string v16, ""

    .line 520
    .line 521
    const-string v17, ""

    .line 522
    .line 523
    const/16 v7, 0xc8

    .line 524
    .line 525
    const-string v12, ""

    .line 526
    .line 527
    const-string v14, "none"

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    invoke-static/range {v5 .. v17}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v2, Lvy9;->c:Lc66;

    .line 538
    .line 539
    move-object v2, v0

    .line 540
    check-cast v2, Lf69;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v2, Lo76;->a:Le76;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v5, Ldxb;->Companion:Lcxb;

    .line 551
    .line 552
    invoke-virtual {v5}, Lcxb;->serializer()Lye6;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Lye6;

    .line 557
    .line 558
    invoke-virtual {v2, v5, v1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ldxb;

    .line 563
    .line 564
    new-instance v2, Laz7;

    .line 565
    .line 566
    invoke-direct {v2, v0, v1}, Laz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v3, Lpy9;->a:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v6, v3, Lpy9;->c:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v8, v3, Lpy9;->d:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v9, v3, Lpy9;->e:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v13, v3, Lpy9;->f:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v10, v3, Lpy9;->b:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, v3, Lpy9;->g:Ljava/lang/Long;

    .line 582
    .line 583
    if-eqz v0, :cond_e

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    long-to-int v0, v0

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :cond_e
    move-object v11, v4

    .line 595
    const-string v16, ""

    .line 596
    .line 597
    const-string v17, ""

    .line 598
    .line 599
    const/16 v7, 0xc8

    .line 600
    .line 601
    const-string v12, ""

    .line 602
    .line 603
    const-string v14, "none"

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    invoke-static/range {v5 .. v17}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :sswitch_data_0
    .sparse-switch
        0x225d10 -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x67eb072 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwt2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lwt2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwt2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwt2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwt2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwt2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwt2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwt2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwt2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwt2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lwt2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwt2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwt2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lwt2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwt2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwt2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lwt2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwt2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lwt2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 7

    .line 1
    iget p2, p0, Lwt2;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwt2;

    .line 7
    .line 8
    iget-object v3, p0, Lwt2;->h:Lpy9;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    iget-object v1, p0, Lwt2;->f:Lwx9;

    .line 12
    .line 13
    iget-object v2, p0, Lwt2;->g:Lvy9;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lwt2;-><init>(Lwx9;Lvy9;Lpy9;Lod3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Lwt2;

    .line 22
    .line 23
    iget-object v4, p0, Lwt2;->h:Lpy9;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    iget-object v2, p0, Lwt2;->f:Lwx9;

    .line 27
    .line 28
    iget-object v3, p0, Lwt2;->g:Lvy9;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lwt2;-><init>(Lwx9;Lvy9;Lpy9;Lod3;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p1

    .line 35
    new-instance v1, Lwt2;

    .line 36
    .line 37
    iget-object v4, p0, Lwt2;->h:Lpy9;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    iget-object v2, p0, Lwt2;->f:Lwx9;

    .line 41
    .line 42
    iget-object v3, p0, Lwt2;->g:Lvy9;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lwt2;-><init>(Lwx9;Lvy9;Lpy9;Lod3;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p1

    .line 49
    new-instance v1, Lwt2;

    .line 50
    .line 51
    iget-object v4, p0, Lwt2;->h:Lpy9;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    iget-object v2, p0, Lwt2;->f:Lwx9;

    .line 55
    .line 56
    iget-object v3, p0, Lwt2;->g:Lvy9;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lwt2;-><init>(Lwx9;Lvy9;Lpy9;Lod3;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    move-object v5, p1

    .line 63
    new-instance v1, Lwt2;

    .line 64
    .line 65
    iget-object v4, p0, Lwt2;->h:Lpy9;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    iget-object v2, p0, Lwt2;->f:Lwx9;

    .line 69
    .line 70
    iget-object v3, p0, Lwt2;->g:Lvy9;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lwt2;-><init>(Lwx9;Lvy9;Lpy9;Lod3;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4
    move-object v5, p1

    .line 77
    new-instance v1, Lwt2;

    .line 78
    .line 79
    iget-object v4, p0, Lwt2;->h:Lpy9;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v2, p0, Lwt2;->f:Lwx9;

    .line 83
    .line 84
    iget-object v3, p0, Lwt2;->g:Lvy9;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lwt2;-><init>(Lwx9;Lvy9;Lpy9;Lod3;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
