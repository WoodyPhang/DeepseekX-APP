.class public final Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Ls7;->a:I

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
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyo7;

    .line 12
    .line 13
    iget-object p0, p0, Lyo7;->h:Lzja;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnl7;

    .line 27
    .line 28
    iget-object v0, p0, Lnl7;->h:Lzja;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lfl7;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Luk7;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Luk7;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lnl7;->g(Lwk7;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lve4;

    .line 52
    .line 53
    iget-object v0, p0, Lve4;->c:Lsp3;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lsp3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ldu9;

    .line 62
    .line 63
    iget-object v0, p0, Ldu9;->e:Ljt9;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Ldu9;->b:Lbv9;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lbv9;->a(Ljt9;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Ldu9;->e:Ljt9;

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_3
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lun6;

    .line 78
    .line 79
    iput-boolean v1, p0, Lun6;->f:Z

    .line 80
    .line 81
    iput v2, p0, Lun6;->d:I

    .line 82
    .line 83
    iget-object v0, p0, Lun6;->b:Lvn6;

    .line 84
    .line 85
    iget-object v0, v0, Lvn6;->a:Lnga;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lnga;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lun6;->e:Lun6;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lun6;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v3, p0, Lun6;->e:Lun6;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lyn6;

    .line 103
    .line 104
    iget-object v0, p0, Lyn6;->c:Luwc;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput-boolean v2, v0, Luwc;->a:Z

    .line 109
    .line 110
    :cond_3
    iput-object v3, p0, Lyn6;->c:Luwc;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lmn6;

    .line 116
    .line 117
    iput-object v3, p0, Lmn6;->d:Lh53;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Law;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {p0, v0}, Law;->d(Law;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lq6c;

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    iget-object p0, p0, Lq6c;->a:Lm87;

    .line 136
    .line 137
    invoke-virtual {p0}, Lm87;->J()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_8
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, La05;

    .line 144
    .line 145
    iput-object v3, p0, La05;->c:Lg72;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lep4;

    .line 151
    .line 152
    iget-object v0, p0, Lep4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lep4;->i:La61;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    iput-wide v0, p0, Lep4;->c:J

    .line 169
    .line 170
    iput-wide v0, p0, Lep4;->d:J

    .line 171
    .line 172
    iget-object p0, p0, Lep4;->f:Lq00;

    .line 173
    .line 174
    invoke-virtual {p0}, Lq00;->clear()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_a
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lef4;

    .line 181
    .line 182
    iput-object v3, p0, Lef4;->a:Landroid/graphics/Rect;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lgi1;

    .line 188
    .line 189
    iput-object v3, p0, Lgi1;->t:Le0;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_c
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lne9;

    .line 195
    .line 196
    invoke-virtual {p0}, Lne9;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_d
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lpe9;

    .line 203
    .line 204
    iget-boolean v0, p0, Lpe9;->b:Z

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    iput-boolean v1, p0, Lpe9;->b:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Lpe9;->a()Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object p0, p0, Lpe9;->a:Lbf8;

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    return-void

    .line 232
    :pswitch_e
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lwq6;

    .line 235
    .line 236
    invoke-virtual {p0}, Lwq6;->T()Lfl1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lfl1;->a:Lfl1;

    .line 241
    .line 242
    if-ne v0, v1, :cond_7

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    iget-object v0, p0, Lwq6;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lj39;

    .line 248
    .line 249
    iget-object v0, v0, Lj39;->a:Lxja;

    .line 250
    .line 251
    invoke-interface {v0}, Lxja;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lgl1;

    .line 256
    .line 257
    iget v0, v0, Lgl1;->b:I

    .line 258
    .line 259
    new-instance v2, Lgl1;

    .line 260
    .line 261
    invoke-direct {v2, v1, v0}, Lgl1;-><init>(Lfl1;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lzja;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3, v2}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lwq6;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lfu1;

    .line 277
    .line 278
    if-eqz p0, :cond_8

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Lfu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_1
    return-void

    .line 284
    :pswitch_f
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lt32;

    .line 287
    .line 288
    iget-object p0, p0, Lt32;->c:Lye8;

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lye8;->g(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_10
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lwga;

    .line 297
    .line 298
    if-eqz p0, :cond_9

    .line 299
    .line 300
    check-cast p0, Lvu3;

    .line 301
    .line 302
    invoke-virtual {p0}, Lvu3;->a()V

    .line 303
    .line 304
    .line 305
    :cond_9
    return-void

    .line 306
    :pswitch_11
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ls72;

    .line 309
    .line 310
    sget-object v0, Llrc;->h:Llrc;

    .line 311
    .line 312
    invoke-interface {p0, v0}, Ls72;->K(Lnp2;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_12
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lqj1;

    .line 319
    .line 320
    invoke-virtual {p0}, Lqj1;->n()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_13
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Landroidx/camera/view/ScreenFlashView;

    .line 327
    .line 328
    if-eqz p0, :cond_c

    .line 329
    .line 330
    invoke-virtual {p0, v3}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    move-object v3, v0

    .line 342
    check-cast v3, Landroid/view/ViewGroup;

    .line 343
    .line 344
    :cond_a
    if-nez v3, :cond_b

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    new-instance v0, Lp25;

    .line 348
    .line 349
    const/4 v1, 0x7

    .line 350
    invoke-direct {v0, v1, p0, v3}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_2
    return-void

    .line 357
    :pswitch_14
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lel1;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_15
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lv1b;

    .line 368
    .line 369
    iget-object v0, p0, Lv1b;->d:Lq7b;

    .line 370
    .line 371
    iget-object v0, v0, Lq7b;->a:Lyza;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget-object v1, v0, Lyza;->u:Lfja;

    .line 376
    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_d
    invoke-virtual {v1, v3}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v0, Lyza;->u:Lfja;

    .line 384
    .line 385
    :cond_e
    :goto_3
    iput-object v3, p0, Lv1b;->j:Lfb5;

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_16
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lem0;

    .line 391
    .line 392
    iget-object p0, p0, Lem0;->c:Lbf8;

    .line 393
    .line 394
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Ldm0;

    .line 399
    .line 400
    if-eqz p0, :cond_f

    .line 401
    .line 402
    invoke-virtual {p0}, Ldm0;->close()V

    .line 403
    .line 404
    .line 405
    :cond_f
    return-void

    .line 406
    :pswitch_17
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lca7;

    .line 409
    .line 410
    invoke-virtual {p0}, Lca7;->c()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_18
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lp5;

    .line 417
    .line 418
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_10
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 431
    .line 432
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne p0, v0, :cond_11

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_11
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_15

    .line 444
    .line 445
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 446
    .line 447
    .line 448
    :cond_12
    :goto_4
    if-nez v0, :cond_13

    .line 449
    .line 450
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 451
    .line 452
    const-wide/16 v4, 0x1

    .line 453
    .line 454
    invoke-interface {p0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 455
    .line 456
    .line 457
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    goto :goto_4

    .line 459
    :catch_0
    if-nez v2, :cond_12

    .line 460
    .line 461
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move v2, v1

    .line 465
    goto :goto_4

    .line 466
    :cond_13
    if-eqz v2, :cond_15

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_14
    invoke-static {}, Lhib;->d()V

    .line 477
    .line 478
    .line 479
    :cond_15
    :goto_5
    return-void

    .line 480
    :pswitch_19
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lmi;

    .line 483
    .line 484
    iget-object v0, p0, Lmi;->e:Lsga;

    .line 485
    .line 486
    iget-object v1, v0, Lsga;->h:Lr7;

    .line 487
    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    invoke-virtual {v1}, Lr7;->d()V

    .line 491
    .line 492
    .line 493
    :cond_16
    invoke-virtual {v0}, Lsga;->a()V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lmi;->h:Landroid/view/ActionMode;

    .line 497
    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 501
    .line 502
    .line 503
    :cond_17
    iput-object v3, p0, Lmi;->h:Landroid/view/ActionMode;

    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_1a
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 509
    .line 510
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 511
    .line 512
    .line 513
    const v0, 0x7f0800f7

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager;

    .line 520
    .line 521
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_1b
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Landroidx/compose/ui/window/d;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 530
    .line 531
    .line 532
    iget-object p0, p0, Landroidx/compose/ui/window/d;->h:Landroidx/compose/ui/window/DialogLayout;

    .line 533
    .line 534
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_1c
    iget-object p0, p0, Ls7;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Ln7;

    .line 541
    .line 542
    iget-object p0, p0, Ln7;->a:Lp7;

    .line 543
    .line 544
    if-eqz p0, :cond_18

    .line 545
    .line 546
    invoke-virtual {p0}, Lp7;->o0()V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_18
    const-string p0, "Launcher has not been initialized"

    .line 551
    .line 552
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_6
    return-void

    .line 556
    nop

    .line 557
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
