.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lje;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lje;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lje;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lje;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lws3;

    .line 12
    .line 13
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lisa;

    .line 16
    .line 17
    iget v2, v0, Lws3;->i:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v0, Lws3;->i:I

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget-object v3, v0, Lws3;->a:Ly78;

    .line 25
    .line 26
    iget-object v4, v3, Ly78;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-static {v4, v1}, Ls35;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Ly78;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-static {v1}, Ls35;->c(Ljava/lang/Thread;)V

    .line 38
    .line 39
    .line 40
    iget v1, v3, Ly78;->a:I

    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lisa;->b:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/view/Surface;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lws3;->c:Lcb5;

    .line 64
    .line 65
    new-instance v4, Lyd1;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v4, v5, v0, p0}, Lyd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v4}, Lisa;->b(Ljava/util/concurrent/Executor;Lhsa;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lvs3;

    .line 75
    .line 76
    invoke-direct {v4, v0, p0, v2, v1}, Lvs3;-><init>(Lws3;Lisa;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v3, v4}, Lisa;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqa3;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lws3;->d:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v2, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lws3;

    .line 91
    .line 92
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lsg0;

    .line 95
    .line 96
    iget-object v0, v0, Lws3;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lws3;

    .line 105
    .line 106
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcsa;

    .line 109
    .line 110
    iget-object v2, v0, Lws3;->c:Lcb5;

    .line 111
    .line 112
    new-instance v3, Lym1;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0, p0}, Lym1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Lcsa;->b(Lcb5;Lqa3;)Landroid/view/Surface;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lws3;->a:Ly78;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ly78;->l(Landroid/view/Surface;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lws3;->h:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p0, p0, Lje;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :pswitch_3
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljg3;

    .line 143
    .line 144
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Exception;

    .line 147
    .line 148
    new-instance v1, Ldy2;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v1, p0}, Ldy2;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljg3;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lvg3;

    .line 164
    .line 165
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lu55;

    .line 168
    .line 169
    invoke-virtual {v0}, Lvg3;->c()Ljg3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p0}, Ljg3;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lvg3;

    .line 180
    .line 181
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lp55;

    .line 184
    .line 185
    invoke-virtual {v0}, Lvg3;->c()Ljg3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p0}, Ljg3;->g(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lvg3;

    .line 196
    .line 197
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lo79;

    .line 200
    .line 201
    invoke-virtual {v0}, Lvg3;->c()Ljg3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p0, p0, Lo79;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0, p0}, Ljg3;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lvg3;

    .line 214
    .line 215
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lt55;

    .line 218
    .line 219
    invoke-virtual {v0}, Lvg3;->c()Ljg3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, p0}, Ljg3;->onResult(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljg3;

    .line 230
    .line 231
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0, p0}, Ljg3;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Log3;

    .line 240
    .line 241
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lp55;

    .line 244
    .line 245
    invoke-virtual {v0}, Log3;->c()Ljg3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, p0}, Ljg3;->g(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Log3;

    .line 256
    .line 257
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lo79;

    .line 260
    .line 261
    invoke-virtual {v0}, Log3;->c()Ljg3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object p0, p0, Lo79;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0, p0}, Ljg3;->g(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Log3;

    .line 274
    .line 275
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lt55;

    .line 278
    .line 279
    invoke-virtual {v0}, Log3;->c()Ljg3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, p0}, Ljg3;->onResult(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Low4;

    .line 290
    .line 291
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lh68;

    .line 294
    .line 295
    iget-object v1, v0, Lw43;->a:Lir6;

    .line 296
    .line 297
    new-instance v3, Lp43;

    .line 298
    .line 299
    invoke-direct {v3, v2, p0, v0}, Lp43;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lir6;->a(Ldr6;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_d
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lgn1;

    .line 309
    .line 310
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ldc1;

    .line 313
    .line 314
    iget-object v1, v0, Lgn1;->g:Lud1;

    .line 315
    .line 316
    iget-object v4, v1, Lud1;->b:Lrd1;

    .line 317
    .line 318
    iget-object v5, v4, Lrd1;->a:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v5

    .line 321
    :try_start_0
    iget-object v6, v4, Lrd1;->c:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v4, Lrd1;->d:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v6, v4, Lrd1;->f:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v4, Lrd1;->e:Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 339
    .line 340
    .line 341
    iput v2, v4, Lrd1;->g:I

    .line 342
    .line 343
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 344
    iget-object v1, v1, Lud1;->j:Lkf1;

    .line 345
    .line 346
    invoke-virtual {v1}, Lkf1;->f()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lgn1;->f:Landroid/os/HandlerThread;

    .line 350
    .line 351
    if-eqz v1, :cond_2

    .line 352
    .line 353
    iget-object v1, v0, Lgn1;->d:Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    instance-of v2, v1, Lek1;

    .line 356
    .line 357
    if-eqz v2, :cond_1

    .line 358
    .line 359
    check-cast v1, Lek1;

    .line 360
    .line 361
    iget-object v2, v1, Lek1;->a:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v2

    .line 364
    :try_start_1
    iget-object v4, v1, Lek1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_0

    .line 371
    .line 372
    iget-object v1, v1, Lek1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    goto :goto_1

    .line 381
    :cond_0
    :goto_0
    monitor-exit v2

    .line 382
    goto :goto_2

    .line 383
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    throw p0

    .line 385
    :cond_1
    :goto_2
    iget-object v0, v0, Lgn1;->f:Landroid/os/HandlerThread;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 388
    .line 389
    .line 390
    :cond_2
    invoke-virtual {p0, v3}, Ldc1;->a(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    move-object p0, v0

    .line 396
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    throw p0

    .line 398
    :pswitch_e
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lxl1;

    .line 401
    .line 402
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lvk1;

    .line 405
    .line 406
    iget-object v1, v0, Lxl1;->a:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    :try_start_3
    iget-object v2, v0, Lxl1;->c:Ljava/util/HashSet;

    .line 410
    .line 411
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object p0, v0, Lxl1;->c:Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_3

    .line 421
    .line 422
    iget-object p0, v0, Lxl1;->e:Ldc1;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object p0, v0, Lxl1;->e:Ldc1;

    .line 428
    .line 429
    invoke-virtual {p0, v3}, Ldc1;->a(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iput-object v3, v0, Lxl1;->e:Ldc1;

    .line 433
    .line 434
    iput-object v3, v0, Lxl1;->d:Lgc1;

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    move-object p0, v0

    .line 439
    goto :goto_4

    .line 440
    :cond_3
    :goto_3
    monitor-exit v1

    .line 441
    return-void

    .line 442
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 443
    throw p0

    .line 444
    :pswitch_f
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ltk1;

    .line 447
    .line 448
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lll1;

    .line 451
    .line 452
    invoke-interface {v0}, Ltk1;->b()Lmt6;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, p0}, Lmt6;->f(Ll48;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_10
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lvk1;

    .line 463
    .line 464
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ll48;

    .line 467
    .line 468
    invoke-interface {v0}, Lvk1;->q()Ltk1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ltk1;->b()Lmt6;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, p0}, Lmt6;->i(Ll48;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_11
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    check-cast v1, Lkf1;

    .line 484
    .line 485
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Ldc1;

    .line 488
    .line 489
    const-string v4, "Camera2PresenceSrc"

    .line 490
    .line 491
    :try_start_4
    iget-object v0, v1, Lkf1;->g:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lyk1;

    .line 494
    .line 495
    invoke-virtual {v0}, Lyk1;->c()[Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v5, Ljava/util/ArrayList;

    .line 500
    .line 501
    array-length v6, v0

    .line 502
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    array-length v6, v0

    .line 506
    :goto_5
    if-ge v2, v6, :cond_4

    .line 507
    .line 508
    aget-object v7, v0, v2

    .line 509
    .line 510
    filled-new-array {v7}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7}, Lic1;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    new-instance v8, Lsk1;

    .line 519
    .line 520
    invoke-direct {v8, v7, v3}, Lsk1;-><init>(Ljava/util/ArrayList;Lwg0;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :catch_0
    move-exception v0

    .line 530
    goto :goto_6

    .line 531
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v2, "[FetchData] Refreshed camera list: "

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/16 v10, 0x3f

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    invoke-static/range {v5 .. v10}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v5, v3}, Lkf1;->g(Ljava/util/ArrayList;Lwm1;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v5}, Ldc1;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lof1; {:try_start_4 .. :try_end_4} :catch_0

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :goto_6
    const-string v2, "[FetchData] Failed to get camera list for refresh."

    .line 569
    .line 570
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .line 572
    .line 573
    new-instance v2, Lwm1;

    .line 574
    .line 575
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3, v2}, Lkf1;->g(Ljava/util/ArrayList;Lwm1;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v2}, Ldc1;->b(Ljava/lang/Throwable;)Z

    .line 582
    .line 583
    .line 584
    :goto_7
    return-void

    .line 585
    :pswitch_12
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lqd1;

    .line 588
    .line 589
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lve1;

    .line 592
    .line 593
    iget-object v0, v0, Lqd1;->b:Lod1;

    .line 594
    .line 595
    iget-object v0, v0, Lod1;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/util/HashSet;

    .line 598
    .line 599
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_13
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lsz9;

    .line 606
    .line 607
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Luz9;

    .line 610
    .line 611
    invoke-interface {v0, p0}, Lsz9;->a(Luz9;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_14
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lhe1;

    .line 618
    .line 619
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Ljava/lang/String;

    .line 622
    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v4, "Use case "

    .line 626
    .line 627
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v4, " INACTIVE"

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0, v1, v3}, Lhe1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lhe1;->a:Lhd9;

    .line 646
    .line 647
    iget-object v1, v1, Lhd9;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 650
    .line 651
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_5

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ldqb;

    .line 663
    .line 664
    iput-boolean v2, v3, Ldqb;->f:Z

    .line 665
    .line 666
    iget-boolean v2, v3, Ldqb;->e:Z

    .line 667
    .line 668
    if-nez v2, :cond_6

    .line 669
    .line 670
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_6
    :goto_8
    invoke-virtual {v0}, Lhe1;->M()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_15
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroid/view/Surface;

    .line 680
    .line 681
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_16
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lod1;

    .line 695
    .line 696
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 699
    .line 700
    new-instance v1, Ljava/util/HashSet;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lod1;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ljava/util/HashSet;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :cond_7
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_8

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lpd1;

    .line 724
    .line 725
    invoke-interface {v3, p0}, Lpd1;->c(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_7

    .line 730
    .line 731
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-nez p0, :cond_9

    .line 740
    .line 741
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 742
    .line 743
    .line 744
    :cond_9
    return-void

    .line 745
    :pswitch_17
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lqd1;

    .line 748
    .line 749
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lrf1;

    .line 752
    .line 753
    iget-object v0, v0, Lqd1;->B:Lnd1;

    .line 754
    .line 755
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Ljava/util/HashSet;

    .line 758
    .line 759
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, Lnd1;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroid/util/ArrayMap;

    .line 765
    .line 766
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_18
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ld61;

    .line 773
    .line 774
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Ljava/lang/String;

    .line 777
    .line 778
    iget-boolean v1, v0, Ld61;->f:Z

    .line 779
    .line 780
    if-nez v1, :cond_b

    .line 781
    .line 782
    iget-object v0, v0, Ld61;->b:Lm0;

    .line 783
    .line 784
    invoke-static {p0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_a

    .line 789
    .line 790
    const-string p0, "OpenGL renderer unavailable"

    .line 791
    .line 792
    :cond_a
    invoke-virtual {v0, p0}, Lm0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    :cond_b
    return-void

    .line 796
    :pswitch_19
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ld61;

    .line 799
    .line 800
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Ly51;

    .line 803
    .line 804
    iget-object v1, v0, Ld61;->p:Ly51;

    .line 805
    .line 806
    if-ne v1, p0, :cond_c

    .line 807
    .line 808
    invoke-virtual {v0}, Ld61;->c()V

    .line 809
    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_c
    invoke-virtual {p0}, Ly51;->a()V

    .line 813
    .line 814
    .line 815
    :goto_a
    return-void

    .line 816
    :pswitch_1a
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v1, v0

    .line 819
    check-cast v1, Lxt;

    .line 820
    .line 821
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Ljava/lang/Runnable;

    .line 824
    .line 825
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Lxt;->a()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :catchall_3
    move-exception v0

    .line 833
    move-object p0, v0

    .line 834
    invoke-virtual {v1}, Lxt;->a()V

    .line 835
    .line 836
    .line 837
    throw p0

    .line 838
    :pswitch_1b
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lyf;

    .line 841
    .line 842
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p0, Lyp5;

    .line 845
    .line 846
    invoke-interface {p0, v0}, Lyp5;->c(Lzp5;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_1c
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lme;

    .line 853
    .line 854
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p0, Landroid/util/LongSparseArray;

    .line 857
    .line 858
    invoke-static {v0, p0}, Lke;->f(Lme;Landroid/util/LongSparseArray;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    nop

    .line 863
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
