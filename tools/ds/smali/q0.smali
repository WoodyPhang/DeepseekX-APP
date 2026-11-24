.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lq0;->a:I

    iput-object p2, p0, Lq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v0, v0, Lq0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lwq6;

    .line 18
    .line 19
    iget-object v0, v0, Lwq6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld64;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxra;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxra;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast v0, Lc64;

    .line 51
    .line 52
    iput-boolean v7, v0, Lc64;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lc64;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v0, Lgc1;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lgc1;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v0, Lws3;

    .line 65
    .line 66
    iput-boolean v7, v0, Lws3;->j:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lws3;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v0, Lcsa;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcsa;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast v0, Lrs3;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lrs3;->a(Laia;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast v0, Ljg3;

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljg3;->onResult(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast v0, Lvg3;

    .line 91
    .line 92
    invoke-virtual {v0}, Lvg3;->c()Ljg3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lp55;

    .line 97
    .line 98
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 99
    .line 100
    invoke-direct {v1, v2, v4}, Lp55;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljg3;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast v0, Log3;

    .line 108
    .line 109
    invoke-virtual {v0}, Log3;->c()Ljg3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lp55;

    .line 114
    .line 115
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 116
    .line 117
    invoke-direct {v1, v2, v4}, Lp55;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljg3;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast v0, La53;

    .line 125
    .line 126
    invoke-static {v0}, La53;->c(La53;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    check-cast v0, Lu43;

    .line 131
    .line 132
    iget-object v1, v0, Lu43;->b:Ljava/lang/Runnable;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lu43;->b:Ljava/lang/Runnable;

    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_a
    check-cast v0, Lcom/deepseek/chat/services/tile/ChatTileService;

    .line 143
    .line 144
    sget v1, Lcom/deepseek/chat/services/tile/ChatTileService;->a:I

    .line 145
    .line 146
    new-instance v1, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/deepseek/chat/services/tile/ChatTileService;->a()La42;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, La42;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x10000000

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v2, "com.deepseek.chat.extra.LAUNCH_ORIGIN"

    .line 170
    .line 171
    const-string v3, "tile"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0xc000000

    .line 177
    .line 178
    invoke-static {v0, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v4, 0x22

    .line 185
    .line 186
    if-lt v3, v4, :cond_2

    .line 187
    .line 188
    invoke-static {v0, v2}, Lc3;->H(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void

    .line 196
    :pswitch_b
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lrta;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v1}, Lrta;->c(Lrta;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    return-void

    .line 222
    :pswitch_c
    move-object v1, v0

    .line 223
    check-cast v1, Lup1;

    .line 224
    .line 225
    iget-object v2, v1, Lup1;->a:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v2

    .line 228
    :try_start_0
    iget-object v0, v1, Lup1;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    :try_start_1
    iget-object v0, v1, Lup1;->b:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lup1;->i(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    :try_start_2
    iget-object v0, v1, Lup1;->b:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    monitor-exit v2

    .line 251
    :goto_3
    return-void

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    iget-object v1, v1, Lup1;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    throw v0

    .line 261
    :pswitch_d
    check-cast v0, Lhp1;

    .line 262
    .line 263
    iget-object v0, v0, Lhp1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lqk9;

    .line 266
    .line 267
    iget-object v0, v0, Lqk9;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lvu8;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v0, v0, Lvu8;->g:Llc9;

    .line 274
    .line 275
    invoke-static {}, Lk47;->k()V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, v0, Llc9;->g:Z

    .line 279
    .line 280
    if-nez v1, :cond_6

    .line 281
    .line 282
    iget-boolean v1, v0, Llc9;->h:Z

    .line 283
    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    iput-boolean v7, v0, Llc9;->h:Z

    .line 288
    .line 289
    :cond_6
    :goto_5
    return-void

    .line 290
    :pswitch_e
    check-cast v0, Lpg9;

    .line 291
    .line 292
    iget-object v1, v0, Lpg9;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lhe1;

    .line 295
    .line 296
    iget v1, v1, Lhe1;->L:I

    .line 297
    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    if-ne v1, v2, :cond_7

    .line 301
    .line 302
    iget-object v0, v0, Lpg9;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lhe1;

    .line 305
    .line 306
    invoke-virtual {v0}, Lhe1;->E()V

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void

    .line 310
    :pswitch_f
    check-cast v0, Lce1;

    .line 311
    .line 312
    iget-object v1, v0, Lce1;->c:Lhe1;

    .line 313
    .line 314
    iget v1, v1, Lhe1;->L:I

    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    if-eq v1, v2, :cond_8

    .line 318
    .line 319
    iget-object v1, v0, Lce1;->c:Lhe1;

    .line 320
    .line 321
    iget v1, v1, Lhe1;->L:I

    .line 322
    .line 323
    const/4 v2, 0x5

    .line 324
    if-ne v1, v2, :cond_9

    .line 325
    .line 326
    :cond_8
    iget-object v0, v0, Lce1;->c:Lhe1;

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lhe1;->L(Z)V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-void

    .line 332
    :pswitch_10
    check-cast v0, Lxk1;

    .line 333
    .line 334
    iget-object v0, v0, Lxk1;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 335
    .line 336
    invoke-static {v0}, Luc;->I(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_11
    check-cast v0, Ljava/lang/Runnable;

    .line 341
    .line 342
    const/4 v1, -0x3

    .line 343
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_12
    check-cast v0, Leo5;

    .line 351
    .line 352
    invoke-interface {v0}, Leo5;->clear()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_13
    check-cast v0, Lte1;

    .line 357
    .line 358
    iget-object v0, v0, Lte1;->i:Lre1;

    .line 359
    .line 360
    invoke-virtual {v0}, Lre1;->c()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_14
    check-cast v0, Lfe1;

    .line 365
    .line 366
    iget-boolean v1, v0, Lfe1;->b:Z

    .line 367
    .line 368
    if-nez v1, :cond_d

    .line 369
    .line 370
    iget-object v1, v0, Lfe1;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lge1;

    .line 373
    .line 374
    iget-object v1, v1, Lge1;->f:Lhe1;

    .line 375
    .line 376
    iget v1, v1, Lhe1;->L:I

    .line 377
    .line 378
    if-eq v1, v3, :cond_a

    .line 379
    .line 380
    iget-object v1, v0, Lfe1;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lge1;

    .line 383
    .line 384
    iget-object v1, v1, Lge1;->f:Lhe1;

    .line 385
    .line 386
    iget v1, v1, Lhe1;->L:I

    .line 387
    .line 388
    if-ne v1, v2, :cond_b

    .line 389
    .line 390
    :cond_a
    move v6, v7

    .line 391
    :cond_b
    invoke-static {v5, v6}, Ly77;->p(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lfe1;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lge1;

    .line 397
    .line 398
    invoke-virtual {v1}, Lge1;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v0, v0, Lfe1;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lge1;

    .line 405
    .line 406
    iget-object v0, v0, Lge1;->f:Lhe1;

    .line 407
    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    invoke-virtual {v0, v7}, Lhe1;->K(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    invoke-virtual {v0, v7}, Lhe1;->L(Z)V

    .line 415
    .line 416
    .line 417
    :cond_d
    :goto_6
    return-void

    .line 418
    :pswitch_15
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_16
    check-cast v0, Lgd1;

    .line 425
    .line 426
    iget-object v1, v0, Lgd1;->g:Ldc1;

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Ldc1;->a(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iput-object v5, v0, Lgd1;->g:Ldc1;

    .line 434
    .line 435
    :cond_e
    return-void

    .line 436
    :pswitch_17
    check-cast v0, Lg61;

    .line 437
    .line 438
    iput-boolean v7, v0, Lg61;->d:Z

    .line 439
    .line 440
    sget v1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->g:I

    .line 441
    .line 442
    iget-boolean v1, v0, Lg61;->c:Z

    .line 443
    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    iget-boolean v1, v0, Lg61;->e:Z

    .line 447
    .line 448
    if-nez v1, :cond_f

    .line 449
    .line 450
    iput-boolean v7, v0, Lg61;->e:Z

    .line 451
    .line 452
    iget-object v0, v0, Lg61;->a:Landroid/graphics/SurfaceTexture;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 455
    .line 456
    .line 457
    :cond_f
    return-void

    .line 458
    :pswitch_18
    check-cast v0, Lmi;

    .line 459
    .line 460
    iget-object v0, v0, Lmi;->h:Landroid/view/ActionMode;

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 465
    .line 466
    .line 467
    :cond_10
    return-void

    .line 468
    :pswitch_19
    check-cast v0, Lme;

    .line 469
    .line 470
    invoke-virtual {v0}, Lme;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget-object v5, v0, Lme;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 475
    .line 476
    if-nez v1, :cond_11

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_11
    const-string v1, "ContentCapture:changeChecker"

    .line 481
    .line 482
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :try_start_3
    invoke-virtual {v5, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lme;->k:Lhs7;

    .line 489
    .line 490
    iget-object v7, v1, Lsy5;->b:[I

    .line 491
    .line 492
    iget-object v1, v1, Lsy5;->a:[J

    .line 493
    .line 494
    array-length v8, v1

    .line 495
    sub-int/2addr v8, v4

    .line 496
    if-ltz v8, :cond_15

    .line 497
    .line 498
    move v4, v6

    .line 499
    :goto_7
    aget-wide v9, v1, v4

    .line 500
    .line 501
    not-long v11, v9

    .line 502
    shl-long/2addr v11, v2

    .line 503
    and-long/2addr v11, v9

    .line 504
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    and-long/2addr v11, v13

    .line 510
    cmp-long v11, v11, v13

    .line 511
    .line 512
    if-eqz v11, :cond_14

    .line 513
    .line 514
    sub-int v11, v4, v8

    .line 515
    .line 516
    not-int v11, v11

    .line 517
    ushr-int/lit8 v11, v11, 0x1f

    .line 518
    .line 519
    rsub-int/lit8 v11, v11, 0x8

    .line 520
    .line 521
    move v12, v6

    .line 522
    :goto_8
    if-ge v12, v11, :cond_13

    .line 523
    .line 524
    const-wide/16 v13, 0xff

    .line 525
    .line 526
    and-long/2addr v13, v9

    .line 527
    const-wide/16 v15, 0x80

    .line 528
    .line 529
    cmp-long v13, v13, v15

    .line 530
    .line 531
    if-gez v13, :cond_12

    .line 532
    .line 533
    shl-int/lit8 v13, v4, 0x3

    .line 534
    .line 535
    add-int/2addr v13, v12

    .line 536
    aget v15, v7, v13

    .line 537
    .line 538
    invoke-virtual {v0}, Lme;->c()Lsy5;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-virtual {v13, v15}, Lsy5;->a(I)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-nez v13, :cond_12

    .line 547
    .line 548
    iget-object v13, v0, Lme;->d:Ljava/util/ArrayList;

    .line 549
    .line 550
    new-instance v14, Lva3;

    .line 551
    .line 552
    move-object/from16 p0, v7

    .line 553
    .line 554
    iget-wide v6, v0, Lme;->j:J

    .line 555
    .line 556
    const/16 v18, 0x2

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    move-wide/from16 v16, v6

    .line 561
    .line 562
    invoke-direct/range {v14 .. v19}, Lva3;-><init>(IJILsfc;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v6, v0, Lme;->h:Lpt0;

    .line 569
    .line 570
    sget-object v7, Lsmb;->a:Lsmb;

    .line 571
    .line 572
    invoke-interface {v6, v7}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_12
    move-object/from16 p0, v7

    .line 577
    .line 578
    :goto_9
    shr-long/2addr v9, v3

    .line 579
    add-int/lit8 v12, v12, 0x1

    .line 580
    .line 581
    move-object/from16 v7, p0

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    goto :goto_8

    .line 585
    :cond_13
    move-object/from16 p0, v7

    .line 586
    .line 587
    if-ne v11, v3, :cond_15

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_14
    move-object/from16 p0, v7

    .line 591
    .line 592
    :goto_a
    if-eq v4, v8, :cond_15

    .line 593
    .line 594
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    move-object/from16 v7, p0

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    goto :goto_7

    .line 600
    :cond_15
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 601
    .line 602
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 603
    .line 604
    .line 605
    :try_start_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lbw9;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lbw9;->a()Lyv9;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v2, v0, Lme;->l:Lzv9;

    .line 614
    .line 615
    invoke-virtual {v0, v1, v2}, Lme;->g(Lyv9;Lzv9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 616
    .line 617
    .line 618
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lme;->c()Lsy5;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Lme;->b(Lsy5;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lme;->k()V

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    iput-boolean v1, v0, Lme;->m:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 633
    .line 634
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    .line 636
    .line 637
    :goto_b
    return-void

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 643
    :catchall_3
    move-exception v0

    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :pswitch_1a
    check-cast v0, Lzd;

    .line 649
    .line 650
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 651
    .line 652
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :try_start_7
    iget-object v1, v0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 656
    .line 657
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 661
    .line 662
    .line 663
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 664
    .line 665
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :try_start_8
    invoke-virtual {v0}, Lzd;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 669
    .line 670
    .line 671
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    iput-boolean v1, v0, Lzd;->I:Z

    .line 676
    .line 677
    return-void

    .line 678
    :catchall_4
    move-exception v0

    .line 679
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :catchall_5
    move-exception v0

    .line 684
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :pswitch_1b
    move-object v1, v0

    .line 689
    check-cast v1, Landroid/app/Activity;

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_1f

    .line 696
    .line 697
    sget-object v2, Ld7;->g:Landroid/os/Handler;

    .line 698
    .line 699
    sget-object v0, Ld7;->f:Ljava/lang/reflect/Method;

    .line 700
    .line 701
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    .line 703
    const/16 v5, 0x1c

    .line 704
    .line 705
    if-lt v3, v5, :cond_16

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_10

    .line 711
    .line 712
    :cond_16
    const/16 v5, 0x1b

    .line 713
    .line 714
    const/16 v6, 0x1a

    .line 715
    .line 716
    if-eq v3, v6, :cond_17

    .line 717
    .line 718
    if-ne v3, v5, :cond_18

    .line 719
    .line 720
    :cond_17
    if-nez v0, :cond_18

    .line 721
    .line 722
    goto/16 :goto_f

    .line 723
    .line 724
    :cond_18
    sget-object v8, Ld7;->e:Ljava/lang/reflect/Method;

    .line 725
    .line 726
    if-nez v8, :cond_19

    .line 727
    .line 728
    sget-object v8, Ld7;->d:Ljava/lang/reflect/Method;

    .line 729
    .line 730
    if-nez v8, :cond_19

    .line 731
    .line 732
    goto/16 :goto_f

    .line 733
    .line 734
    :cond_19
    :try_start_9
    sget-object v8, Ld7;->c:Ljava/lang/reflect/Field;

    .line 735
    .line 736
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    if-nez v9, :cond_1a

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1a
    sget-object v8, Ld7;->b:Ljava/lang/reflect/Field;

    .line 744
    .line 745
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    if-nez v8, :cond_1b

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_1b
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    new-instance v11, Lc7;

    .line 757
    .line 758
    invoke-direct {v11, v1}, Lc7;-><init>(Landroid/app/Activity;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 762
    .line 763
    .line 764
    new-instance v12, Lp25;

    .line 765
    .line 766
    invoke-direct {v12, v4, v11, v9}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 770
    .line 771
    .line 772
    if-eq v3, v6, :cond_1d

    .line 773
    .line 774
    if-ne v3, v5, :cond_1c

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_1c
    const/4 v7, 0x0

    .line 778
    :cond_1d
    :goto_c
    const/4 v3, 0x3

    .line 779
    if-eqz v7, :cond_1e

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    :try_start_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    move-object v4, v10

    .line 792
    const/4 v10, 0x0

    .line 793
    move-object v5, v11

    .line 794
    const/4 v11, 0x0

    .line 795
    move-object/from16 v16, v13

    .line 796
    .line 797
    move-object/from16 v17, v13

    .line 798
    .line 799
    :try_start_b
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :catchall_6
    move-exception v0

    .line 808
    goto :goto_e

    .line 809
    :catchall_7
    move-exception v0

    .line 810
    move-object v4, v10

    .line 811
    move-object v5, v11

    .line 812
    goto :goto_e

    .line 813
    :cond_1e
    move-object v4, v10

    .line 814
    move-object v5, v11

    .line 815
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 816
    .line 817
    .line 818
    :goto_d
    :try_start_c
    new-instance v0, Lp25;

    .line 819
    .line 820
    invoke-direct {v0, v3, v4, v5}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_10

    .line 827
    :goto_e
    new-instance v6, Lp25;

    .line 828
    .line 829
    invoke-direct {v6, v3, v4, v5}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 833
    .line 834
    .line 835
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 836
    :catchall_8
    :goto_f
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 837
    .line 838
    .line 839
    :cond_1f
    :goto_10
    return-void

    .line 840
    :pswitch_1c
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 841
    .line 842
    sget v1, Landroidx/compose/ui/platform/AbstractComposeView;->j:I

    .line 843
    .line 844
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    nop

    .line 849
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
