.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLt05;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx21;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lx21;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lx21;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLwja;I)V
    .locals 0

    .line 13
    iput p4, p0, Lx21;->a:I

    iput-object p1, p0, Lx21;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lx21;->b:Z

    iput-object p3, p0, Lx21;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lx21;->a:I

    iput-boolean p1, p0, Lx21;->b:Z

    iput-object p2, p0, Lx21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx21;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx21;->a:I

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
    iget-boolean v0, p0, Lx21;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx21;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrd8;

    .line 14
    .line 15
    iget-object p0, p0, Lx21;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La1c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lrd8;->k:Lih7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lih7;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, La1c;->d:Lbf8;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v2, v3

    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lx21;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lrs0;

    .line 52
    .line 53
    iget-boolean v1, p0, Lx21;->b:Z

    .line 54
    .line 55
    iget-object p0, p0, Lx21;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lt05;

    .line 58
    .line 59
    xor-int/2addr v1, v3

    .line 60
    iget-object v0, v0, Lrs0;->a:Lbf8;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    iget-boolean v0, p0, Lx21;->b:Z

    .line 82
    .line 83
    iget-object v1, p0, Lx21;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lr05;

    .line 86
    .line 87
    iget-object p0, p0, Lx21;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lhh9;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lkv9;

    .line 99
    .line 100
    invoke-virtual {p0}, Lkv9;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    iget-boolean v0, p0, Lx21;->b:Z

    .line 107
    .line 108
    iget-object v1, p0, Lx21;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Leb5;

    .line 111
    .line 112
    iget-object p0, p0, Lx21;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lr05;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    invoke-interface {v1, v0}, Leb5;->a(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lsmb;->a:Lsmb;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_3
    iget-boolean v0, p0, Lx21;->b:Z

    .line 130
    .line 131
    iget-object v1, p0, Lx21;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lrv8;

    .line 134
    .line 135
    iget-object p0, p0, Lx21;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lot7;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lx21;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ltz6;

    .line 150
    .line 151
    iget-boolean v1, p0, Lx21;->b:Z

    .line 152
    .line 153
    iget-object p0, p0, Lx21;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lot7;

    .line 156
    .line 157
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ltz6;->h()F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const/high16 p0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    const/4 p0, 0x0

    .line 180
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_5
    iget-boolean v0, p0, Lx21;->b:Z

    .line 186
    .line 187
    iget-object v1, p0, Lx21;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lue9;

    .line 190
    .line 191
    iget-object p0, p0, Lx21;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v1, Lue9;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lmm9;

    .line 200
    .line 201
    iget-object v1, v0, Lmm9;->c:Lnh;

    .line 202
    .line 203
    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, v0, Lmm9;->d:Lht7;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lht7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Llm9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit v1

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    monitor-exit v1

    .line 216
    throw p0

    .line 217
    :cond_8
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_6
    iget-object v0, p0, Lx21;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iget-boolean v1, p0, Lx21;->b:Z

    .line 225
    .line 226
    iget-object p0, p0, Lx21;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lt05;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    sget-object v0, Lrm1;->a:Lrm1;

    .line 235
    .line 236
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_9
    sget-object p0, Lsmb;->a:Lsmb;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_7
    iget-object v0, p0, Lx21;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbq1;

    .line 245
    .line 246
    iget-boolean v2, p0, Lx21;->b:Z

    .line 247
    .line 248
    iget-object p0, p0, Lx21;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lt05;

    .line 251
    .line 252
    instance-of v3, v0, Lyp1;

    .line 253
    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    check-cast v0, Lyp1;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    move-object v0, v1

    .line 260
    :goto_2
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v1, v0, Lyp1;->a:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    :cond_b
    if-eqz v2, :cond_c

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-interface {p0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_c
    sget-object p0, Lsmb;->a:Lsmb;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_8
    iget-object v0, p0, Lx21;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lff2;

    .line 277
    .line 278
    iget-boolean v1, p0, Lx21;->b:Z

    .line 279
    .line 280
    iget-object p0, p0, Lx21;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lwja;

    .line 283
    .line 284
    new-instance v2, Lwd2;

    .line 285
    .line 286
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljava/util/List;

    .line 291
    .line 292
    check-cast p0, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-static {p0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    xor-int/2addr v1, v3

    .line 299
    invoke-direct {v2, p0, v1}, Lwd2;-><init>(Ljava/util/List;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lff2;->n(Lee2;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lsmb;->a:Lsmb;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_9
    iget-boolean v0, p0, Lx21;->b:Z

    .line 309
    .line 310
    iget-object v1, p0, Lx21;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lwja;

    .line 313
    .line 314
    iget-object p0, p0, Lx21;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lot7;

    .line 317
    .line 318
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_e

    .line 329
    .line 330
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lkn2;

    .line 335
    .line 336
    iget-object p0, p0, Lkn2;->a:Lnga;

    .line 337
    .line 338
    invoke-virtual {p0}, Lnga;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_d

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    :cond_d
    move v2, v3

    .line 347
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_a
    iget-boolean v0, p0, Lx21;->b:Z

    .line 353
    .line 354
    iget-object v1, p0, Lx21;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lnga;

    .line 357
    .line 358
    iget-object p0, p0, Lx21;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lifa;

    .line 361
    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {v1}, Lnga;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    new-instance v0, Lw91;

    .line 371
    .line 372
    const/16 v1, 0x1a

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lw91;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v0}, Lifa;->b(Lifa;Lt05;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    sget-object p0, Lsmb;->a:Lsmb;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_b
    iget-boolean v0, p0, Lx21;->b:Z

    .line 384
    .line 385
    iget-object v2, p0, Lx21;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lva1;

    .line 388
    .line 389
    iget-object p0, p0, Lx21;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lot7;

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p0, v2, Lva1;->b:Lk31;

    .line 401
    .line 402
    invoke-static {p0}, Ls96;->H(Lk31;)Lf91;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-eqz p0, :cond_10

    .line 407
    .line 408
    :try_start_1
    iget-object v0, p0, Lf91;->q:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_10
    move-object v0, v1

    .line 412
    :goto_3
    if-nez v0, :cond_11

    .line 413
    .line 414
    const-string v0, ""

    .line 415
    .line 416
    :cond_11
    if-eqz p0, :cond_12

    .line 417
    .line 418
    iget-object v1, p0, Lf91;->p:Ljava/lang/String;

    .line 419
    .line 420
    :cond_12
    if-nez v1, :cond_13

    .line 421
    .line 422
    const-string v1, ""

    .line 423
    .line 424
    :cond_13
    const-string p0, "call_setting_click"

    .line 425
    .line 426
    new-instance v2, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v3, "call_id"

    .line 432
    .line 433
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string v0, "chat_session_id"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lv33;->a:Ljava/lang/Object;

    .line 442
    .line 443
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    :try_start_2
    sget-object v1, Lv33;->b:Lpb;

    .line 445
    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    invoke-virtual {v1, p0, v2}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :catchall_1
    move-exception p0

    .line 453
    goto :goto_5

    .line 454
    :cond_14
    invoke-static {p0, v2}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    .line 456
    .line 457
    :goto_4
    :try_start_3
    monitor-exit v0

    .line 458
    goto :goto_6

    .line 459
    :goto_5
    monitor-exit v0

    .line 460
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    .line 461
    :catch_0
    :cond_15
    :goto_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_c
    iget-boolean v0, p0, Lx21;->b:Z

    .line 465
    .line 466
    iget-object v1, p0, Lx21;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lt05;

    .line 469
    .line 470
    iget-object p0, p0, Lx21;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Ld31;

    .line 473
    .line 474
    if-nez v0, :cond_16

    .line 475
    .line 476
    invoke-interface {v1, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_16
    sget-object p0, Lsmb;->a:Lsmb;

    .line 480
    .line 481
    return-object p0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
