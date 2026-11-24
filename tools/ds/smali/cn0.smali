.class public final synthetic Lcn0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcn0;->a:I

    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcn0;->b:Z

    iput-object p3, p0, Lcn0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqe3;Lpm8;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lcn0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcn0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcn0;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lrq4;ZLr05;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcn0;->b:Z

    iput-object p3, p0, Lcn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lcn0;->a:I

    iput-boolean p1, p0, Lcn0;->b:Z

    iput-object p2, p0, Lcn0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcn0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcn0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcn0;->b:Z

    .line 20
    .line 21
    iget-object v2, v0, Lcn0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lot7;

    .line 24
    .line 25
    iget-object v0, v0, Lcn0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lot7;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Llk6;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lr05;

    .line 43
    .line 44
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li55;

    .line 49
    .line 50
    iget-object v0, v0, Li55;->c:Lzja;

    .line 51
    .line 52
    invoke-static {v3, v8}, Lz78;->v(Llk6;Z)Lv69;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v7, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lsmb;->a:Lsmb;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v1, v0, Lcn0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lqe3;

    .line 65
    .line 66
    iget-object v2, v0, Lcn0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lpm8;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcn0;->b:Z

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    check-cast v3, Lkr6;

    .line 75
    .line 76
    new-instance v3, Ljm8;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0, v7, v9}, Ljm8;-><init>(Lpm8;ZLod3;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v7, v6, v3, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp02;

    .line 85
    .line 86
    invoke-direct {v0, v9}, Lp02;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-boolean v1, v0, Lcn0;->b:Z

    .line 91
    .line 92
    iget-object v2, v0, Lcn0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lrd8;

    .line 95
    .line 96
    iget-object v0, v0, Lcn0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lqe3;

    .line 99
    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    check-cast v3, Lhw9;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v1, Lfd8;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0, v6}, Lfd8;-><init>(Lrd8;Lqe3;I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lew9;->a:[Lqe6;

    .line 112
    .line 113
    sget-object v4, Lqv9;->y:Lgw9;

    .line 114
    .line 115
    new-instance v5, Ly2;

    .line 116
    .line 117
    invoke-direct {v5, v7, v1}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4, v5}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lfd8;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0, v8}, Lfd8;-><init>(Lrd8;Lqe3;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lqv9;->A:Lgw9;

    .line 129
    .line 130
    new-instance v2, Ly2;

    .line 131
    .line 132
    invoke-direct {v2, v7, v1}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0, v2}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Lfd8;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0, v9}, Lfd8;-><init>(Lrd8;Lqe3;I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lew9;->a:[Lqe6;

    .line 145
    .line 146
    sget-object v4, Lqv9;->z:Lgw9;

    .line 147
    .line 148
    new-instance v6, Ly2;

    .line 149
    .line 150
    invoke-direct {v6, v7, v1}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4, v6}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lfd8;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0, v5}, Lfd8;-><init>(Lrd8;Lqe3;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lqv9;->B:Lgw9;

    .line 162
    .line 163
    new-instance v2, Ly2;

    .line 164
    .line 165
    invoke-direct {v2, v7, v1}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v0, v2}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-object v0, Lsmb;->a:Lsmb;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_2
    iget-object v1, v0, Lcn0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Loe7;

    .line 177
    .line 178
    iget-boolean v2, v0, Lcn0;->b:Z

    .line 179
    .line 180
    iget-object v0, v0, Lcn0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    check-cast v3, Lmo6;

    .line 187
    .line 188
    const-string v4, "share-scan-header"

    .line 189
    .line 190
    sget-object v5, Lic1;->e:Lh53;

    .line 191
    .line 192
    invoke-virtual {v3, v4, v4, v5}, Lmo6;->J0(Ljava/lang/Object;Ljava/lang/Object;Lh53;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Lme7;

    .line 196
    .line 197
    iget-object v1, v1, Lme7;->a:Ljava/util/List;

    .line 198
    .line 199
    new-instance v4, Lev7;

    .line 200
    .line 201
    const/16 v5, 0x12

    .line 202
    .line 203
    invoke-direct {v4, v5}, Lev7;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lev7;

    .line 207
    .line 208
    const/16 v6, 0x13

    .line 209
    .line 210
    invoke-direct {v5, v6}, Lev7;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    new-instance v7, Li2;

    .line 218
    .line 219
    const/16 v9, 0x10

    .line 220
    .line 221
    invoke-direct {v7, v9, v4, v1}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Li2;

    .line 225
    .line 226
    const/16 v9, 0x11

    .line 227
    .line 228
    invoke-direct {v4, v9, v5, v1}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lt48;

    .line 232
    .line 233
    invoke-direct {v5, v0, v1, v2}, Lt48;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lh53;

    .line 237
    .line 238
    const v1, 0x2fd4df92

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v5, v8, v1}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6, v7, v4, v0}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lsmb;->a:Lsmb;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_3
    iget-boolean v1, v0, Lcn0;->b:Z

    .line 251
    .line 252
    iget-object v2, v0, Lcn0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lyv5;

    .line 255
    .line 256
    iget-object v0, v0, Lcn0;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lhw5;

    .line 259
    .line 260
    move-object/from16 v3, p1

    .line 261
    .line 262
    check-cast v3, Lt04;

    .line 263
    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    iget-object v3, v2, Lyv5;->b:Lbf8;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, Lyv5;->c:Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_2

    .line 280
    .line 281
    iget-boolean v3, v0, Lhw5;->e:Z

    .line 282
    .line 283
    if-nez v3, :cond_2

    .line 284
    .line 285
    iget-object v3, v0, Lhw5;->a:Lyi5;

    .line 286
    .line 287
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lyi5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_2
    new-instance v3, Lew5;

    .line 293
    .line 294
    invoke-direct {v3, v1, v2, v0}, Lew5;-><init>(ZLyv5;Lhw5;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_4
    iget-object v1, v0, Lcn0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lfv7;

    .line 301
    .line 302
    iget-boolean v2, v0, Lcn0;->b:Z

    .line 303
    .line 304
    iget-object v0, v0, Lcn0;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    move-object/from16 v3, p1

    .line 309
    .line 310
    check-cast v3, Lt04;

    .line 311
    .line 312
    new-instance v3, Laz3;

    .line 313
    .line 314
    invoke-direct {v3, v2, v0, v1}, Laz3;-><init>(ZLjava/util/List;Lfv7;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lfv7;->k:Lir6;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lir6;->a(Ldr6;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lyi0;

    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    invoke-direct {v0, v2, v1, v3}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_5
    iget-object v1, v0, Lcn0;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ler6;

    .line 333
    .line 334
    iget-boolean v2, v0, Lcn0;->b:Z

    .line 335
    .line 336
    iget-object v0, v0, Lcn0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lot7;

    .line 339
    .line 340
    move-object/from16 v3, p1

    .line 341
    .line 342
    check-cast v3, Lt04;

    .line 343
    .line 344
    new-instance v3, Lqj3;

    .line 345
    .line 346
    invoke-direct {v3, v0, v2}, Lqj3;-><init>(Lot7;Z)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Ler6;->k()Lir6;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v3}, Lir6;->a(Ldr6;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lyi0;

    .line 357
    .line 358
    const/4 v2, 0x6

    .line 359
    invoke-direct {v0, v2, v1, v3}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_6
    iget-boolean v1, v0, Lcn0;->b:Z

    .line 364
    .line 365
    iget-object v2, v0, Lcn0;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lgy1;

    .line 368
    .line 369
    iget-object v0, v0, Lcn0;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lt05;

    .line 372
    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    check-cast v3, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eq v4, v1, :cond_4

    .line 382
    .line 383
    invoke-virtual {v2}, Lgy1;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "deep_think_toggle"

    .line 388
    .line 389
    const-string v5, "chat_session_id"

    .line 390
    .line 391
    const-string v6, "is_enabled"

    .line 392
    .line 393
    invoke-static {v4, v5, v1, v6}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v4, Lv33;->a:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v4

    .line 400
    :try_start_0
    sget-object v5, Lv33;->b:Lpb;

    .line 401
    .line 402
    if-eqz v5, :cond_3

    .line 403
    .line 404
    invoke-virtual {v5, v2, v1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    goto :goto_2

    .line 410
    :cond_3
    invoke-static {v2, v1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    .line 413
    :goto_1
    monitor-exit v4

    .line 414
    invoke-interface {v0, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :goto_2
    monitor-exit v4

    .line 419
    throw v0

    .line 420
    :cond_4
    :goto_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_7
    iget-boolean v1, v0, Lcn0;->b:Z

    .line 424
    .line 425
    iget-object v5, v0, Lcn0;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Lr05;

    .line 428
    .line 429
    iget-object v0, v0, Lcn0;->d:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v7, v0

    .line 432
    check-cast v7, Lm29;

    .line 433
    .line 434
    move-object/from16 v6, p1

    .line 435
    .line 436
    check-cast v6, Lj44;

    .line 437
    .line 438
    if-eqz v1, :cond_5

    .line 439
    .line 440
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-static {v0, v1, v4}, Lz57;->u(FFF)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    mul-float v5, v0, v0

    .line 456
    .line 457
    mul-float/2addr v0, v2

    .line 458
    sub-float/2addr v3, v0

    .line 459
    mul-float/2addr v3, v5

    .line 460
    sub-float v12, v4, v3

    .line 461
    .line 462
    cmpl-float v0, v12, v1

    .line 463
    .line 464
    if-lez v0, :cond_5

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/16 v15, 0x76

    .line 468
    .line 469
    const-wide/16 v8, 0x0

    .line 470
    .line 471
    const-wide/16 v10, 0x0

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static/range {v6 .. v15}, Lj44;->M(Lj44;Los0;JJFLfjb;II)V

    .line 475
    .line 476
    .line 477
    :cond_5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_8
    iget-object v1, v0, Lcn0;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lrq4;

    .line 483
    .line 484
    iget-boolean v5, v0, Lcn0;->b:Z

    .line 485
    .line 486
    iget-object v0, v0, Lcn0;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lr05;

    .line 489
    .line 490
    move-object/from16 v7, p1

    .line 491
    .line 492
    check-cast v7, Lry0;

    .line 493
    .line 494
    iget-wide v10, v1, Lrq4;->b:J

    .line 495
    .line 496
    iget-wide v12, v1, Lrq4;->a:J

    .line 497
    .line 498
    const/high16 v1, 0x3e800000    # 0.25f

    .line 499
    .line 500
    invoke-static {v10, v11, v12, v13, v1}, Lv93;->N(JJF)J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    const/16 v1, 0x21

    .line 505
    .line 506
    new-array v8, v1, [Lae8;

    .line 507
    .line 508
    :goto_4
    if-ge v6, v1, :cond_6

    .line 509
    .line 510
    int-to-float v12, v6

    .line 511
    const/high16 v13, 0x42000000    # 32.0f

    .line 512
    .line 513
    div-float/2addr v12, v13

    .line 514
    mul-float v13, v12, v12

    .line 515
    .line 516
    mul-float v14, v12, v2

    .line 517
    .line 518
    sub-float v14, v3, v14

    .line 519
    .line 520
    mul-float/2addr v14, v13

    .line 521
    sub-float v13, v4, v14

    .line 522
    .line 523
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    const v14, 0x3e851eb8    # 0.26f

    .line 528
    .line 529
    .line 530
    mul-float/2addr v13, v14

    .line 531
    const/16 v14, 0xe

    .line 532
    .line 533
    invoke-static {v13, v10, v11, v14}, Ld23;->b(FJI)J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    new-instance v15, Ld23;

    .line 538
    .line 539
    invoke-direct {v15, v13, v14}, Ld23;-><init>(J)V

    .line 540
    .line 541
    .line 542
    new-instance v13, Lae8;

    .line 543
    .line 544
    invoke-direct {v13, v12, v15}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    aput-object v13, v8, v6

    .line 548
    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_6
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, [Lae8;

    .line 557
    .line 558
    iget-object v3, v7, Lry0;->a:Lyt0;

    .line 559
    .line 560
    invoke-interface {v3}, Lyt0;->l()J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    const/16 v6, 0x20

    .line 565
    .line 566
    shr-long/2addr v3, v6

    .line 567
    long-to-int v3, v3

    .line 568
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    div-float/2addr v3, v2

    .line 573
    iget-object v4, v7, Lry0;->a:Lyt0;

    .line 574
    .line 575
    invoke-interface {v4}, Lyt0;->l()J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    const-wide v12, 0xffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    and-long/2addr v10, v12

    .line 585
    long-to-int v4, v10

    .line 586
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    div-float/2addr v4, v2

    .line 591
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    int-to-long v10, v3

    .line 596
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    int-to-long v3, v3

    .line 601
    shl-long/2addr v10, v6

    .line 602
    and-long/2addr v3, v12

    .line 603
    or-long/2addr v3, v10

    .line 604
    iget-object v6, v7, Lry0;->a:Lyt0;

    .line 605
    .line 606
    invoke-interface {v6}, Lyt0;->l()J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    invoke-static {v10, v11}, Lqca;->d(J)F

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    div-float/2addr v6, v2

    .line 615
    invoke-static {v1, v3, v4, v6}, Lci;->E([Lae8;JF)Lm29;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Lcn0;

    .line 620
    .line 621
    invoke-direct {v2, v5, v0, v1, v9}, Lcn0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lxc;

    .line 625
    .line 626
    invoke-direct {v0, v2, v9}, Lxc;-><init>(Lt05;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0}, Lry0;->a(Lt05;)Ln2d;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_9
    iget-object v1, v0, Lcn0;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lr05;

    .line 637
    .line 638
    iget-boolean v2, v0, Lcn0;->b:Z

    .line 639
    .line 640
    iget-object v0, v0, Lcn0;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lr05;

    .line 643
    .line 644
    move-object/from16 v3, p1

    .line 645
    .line 646
    check-cast v3, Lu9;

    .line 647
    .line 648
    move-object v4, v3

    .line 649
    check-cast v4, Lda;

    .line 650
    .line 651
    iput v9, v4, Lda;->b:I

    .line 652
    .line 653
    xor-int/lit8 v4, v2, 0x1

    .line 654
    .line 655
    new-instance v5, Lz30;

    .line 656
    .line 657
    const/4 v6, 0x4

    .line 658
    invoke-direct {v5, v2, v6}, Lz30;-><init>(ZI)V

    .line 659
    .line 660
    .line 661
    new-instance v7, Lh53;

    .line 662
    .line 663
    const v10, 0x5a51a5ed

    .line 664
    .line 665
    .line 666
    invoke-direct {v7, v5, v8, v10}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 667
    .line 668
    .line 669
    check-cast v3, Lda;

    .line 670
    .line 671
    invoke-virtual {v3, v1, v4, v9, v7}, Lda;->h(Lr05;ZILh15;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lz30;

    .line 675
    .line 676
    const/4 v5, 0x5

    .line 677
    invoke-direct {v1, v2, v5}, Lz30;-><init>(ZI)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Lh53;

    .line 681
    .line 682
    const v5, 0x5c8ec7dd

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v1, v8, v5}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v0, v4, v6, v2}, Lda;->h(Lr05;ZILh15;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lsmb;->a:Lsmb;

    .line 692
    .line 693
    return-object v0

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
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
