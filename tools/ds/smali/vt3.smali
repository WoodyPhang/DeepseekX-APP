.class public final synthetic Lvt3;
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
    iput p1, p0, Lvt3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvt3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvt3;->c:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lvt3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly7c;

    .line 11
    .line 12
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lir6;

    .line 15
    .line 16
    iget-boolean v1, v0, Ly7c;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object p0, v0, Ly7c;->d:Lir6;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lir6;->a(Ldr6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz0c;

    .line 29
    .line 30
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lzf5;

    .line 33
    .line 34
    iget-object v1, v0, Lz0c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v3, v0, Lz0c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v1, v0, Lz0c;->j:Lt0c;

    .line 43
    .line 44
    iget-object v3, v0, Lz0c;->a:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lt0c;->c(Lt0c;Lzf5;Landroid/graphics/SurfaceTexture;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lz0c;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {v0, p0}, Lz0c;->b(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lpq4;

    .line 67
    .line 68
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v0}, Lpq4;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lh4b;

    .line 87
    .line 88
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lisa;

    .line 91
    .line 92
    iget-object v1, v0, Lh4b;->h:Lisa;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    if-ne v1, p0, :cond_2

    .line 97
    .line 98
    iput-object v2, v0, Lh4b;->h:Lisa;

    .line 99
    .line 100
    iput-object v2, v0, Lh4b;->g:Lgc1;

    .line 101
    .line 102
    :cond_2
    iget-object p0, v0, Lh4b;->l:Lsp1;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lsp1;->a()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lh4b;->l:Lsp1;

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lsh0;

    .line 115
    .line 116
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lxp5;

    .line 119
    .line 120
    iget-object v0, v0, Lsh0;->d:Lp3;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lp3;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lho1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lho1;->z()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lho1;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lsh0;

    .line 149
    .line 150
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lho5;

    .line 153
    .line 154
    iget-object v0, v0, Lsh0;->d:Lp3;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v0, Lp3;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lho1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lho1;->z()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Lde9;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lho1;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const-string p0, "One and only one callback is allowed."

    .line 178
    .line 179
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lnwa;

    .line 186
    .line 187
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Llc9;

    .line 190
    .line 191
    iget-object v0, v0, Lnwa;->e:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcsa;

    .line 200
    .line 201
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lqa3;

    .line 210
    .line 211
    new-instance v1, Lnh0;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lnh0;-><init>(Lcsa;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v1}, Lqa3;->accept(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lsu;

    .line 223
    .line 224
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lsu;->T(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lvu8;

    .line 235
    .line 236
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lho5;

    .line 239
    .line 240
    iget-object v0, v0, Lvu8;->g:Llc9;

    .line 241
    .line 242
    invoke-static {}, Lk47;->k()V

    .line 243
    .line 244
    .line 245
    iget-boolean v1, v0, Llc9;->g:Z

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget-object v1, v0, Llc9;->c:Lgc1;

    .line 251
    .line 252
    iget-object v1, v1, Lgc1;->b:Lfc1;

    .line 253
    .line 254
    invoke-virtual {v1}, La2;->isDone()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 259
    .line 260
    invoke-static {v2, v1}, Ly77;->p(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Llc9;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lk47;->k()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Llc9;->a:Lsh0;

    .line 270
    .line 271
    iget-object v1, v0, Lsh0;->c:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v2, Lvt3;

    .line 274
    .line 275
    const/16 v3, 0x18

    .line 276
    .line 277
    invoke-direct {v2, v3, v0, p0}, Lvt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-void

    .line 284
    :pswitch_9
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lvu8;

    .line 287
    .line 288
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Landroid/graphics/Bitmap;

    .line 291
    .line 292
    iget-object v0, v0, Lvu8;->g:Llc9;

    .line 293
    .line 294
    invoke-static {}, Lk47;->k()V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v0, Llc9;->g:Z

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    iget-object v0, v0, Llc9;->a:Lsh0;

    .line 303
    .line 304
    iget-object v1, v0, Lsh0;->c:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    new-instance v2, Lmd;

    .line 307
    .line 308
    invoke-direct {v2, v0, p0}, Lmd;-><init>(Lsh0;Landroid/graphics/Bitmap;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-void

    .line 315
    :pswitch_a
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lvu8;

    .line 318
    .line 319
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lxp5;

    .line 322
    .line 323
    iget-object v0, v0, Lvu8;->g:Llc9;

    .line 324
    .line 325
    invoke-static {}, Lk47;->k()V

    .line 326
    .line 327
    .line 328
    iget-boolean v1, v0, Llc9;->g:Z

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    iget-object v1, v0, Llc9;->c:Lgc1;

    .line 337
    .line 338
    iget-object v1, v1, Lgc1;->b:Lfc1;

    .line 339
    .line 340
    invoke-virtual {v1}, La2;->isDone()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 345
    .line 346
    invoke-static {v2, v1}, Ly77;->p(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Llc9;->a()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Llc9;->a:Lsh0;

    .line 353
    .line 354
    iget-object v1, v0, Lsh0;->c:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    new-instance v2, Lvt3;

    .line 357
    .line 358
    const/16 v3, 0x19

    .line 359
    .line 360
    invoke-direct {v2, v3, v0, p0}, Lvt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-void

    .line 367
    :pswitch_b
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lvec;

    .line 370
    .line 371
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lisa;

    .line 374
    .line 375
    iget-object v0, v0, Lvec;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l:Lvec;

    .line 380
    .line 381
    invoke-virtual {v0, p0}, Lvec;->e(Lisa;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljt8;

    .line 388
    .line 389
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lisa;

    .line 392
    .line 393
    invoke-interface {v0, p0}, Ljt8;->e(Lisa;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_d
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lit9;

    .line 400
    .line 401
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lz68;

    .line 404
    .line 405
    sget-object v1, Lsmb;->a:Lsmb;

    .line 406
    .line 407
    invoke-virtual {v0, p0, v1}, Lit9;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lah7;

    .line 414
    .line 415
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lyp5;

    .line 418
    .line 419
    invoke-interface {p0, v0}, Lyp5;->c(Lzp5;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_f
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Le79;

    .line 426
    .line 427
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lmt6;

    .line 430
    .line 431
    new-instance v2, Lyi5;

    .line 432
    .line 433
    const/16 v3, 0x11

    .line 434
    .line 435
    invoke-direct {v2, v3, v0}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lot6;

    .line 439
    .line 440
    invoke-direct {v3, v1, v2}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    if-eqz p0, :cond_d

    .line 444
    .line 445
    new-instance v1, Lx87;

    .line 446
    .line 447
    invoke-direct {v1, p0, v3}, Lx87;-><init>(Lmt6;Lot6;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Le79;->l:Ljl9;

    .line 451
    .line 452
    invoke-virtual {v2, p0, v1}, Ljl9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lx87;

    .line 457
    .line 458
    if-eqz v2, :cond_b

    .line 459
    .line 460
    iget-object v4, v2, Lx87;->b:Lot6;

    .line 461
    .line 462
    if-ne v4, v3, :cond_a

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_a
    const-string p0, "This source was already added with the different observer"

    .line 466
    .line 467
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_c
    iget v0, v0, Lmt6;->c:I

    .line 475
    .line 476
    if-lez v0, :cond_e

    .line 477
    .line 478
    invoke-virtual {p0, v1}, Lmt6;->f(Ll48;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_d
    const-string p0, "source cannot be null"

    .line 483
    .line 484
    invoke-static {p0}, Lhib;->r(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    :goto_7
    return-void

    .line 488
    :pswitch_10
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/util/Map$Entry;

    .line 491
    .line 492
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lpt6;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lh48;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lpt6;->a:Luk1;

    .line 506
    .line 507
    invoke-interface {v0, p0}, Lh48;->a(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_11
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Loy2;

    .line 514
    .line 515
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lst8;

    .line 518
    .line 519
    iget-object v0, v0, Loy2;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lls7;

    .line 522
    .line 523
    invoke-virtual {v0}, Lmt6;->d()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lpt6;

    .line 528
    .line 529
    if-nez v0, :cond_f

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_f
    iget-object v0, v0, Lpt6;->a:Luk1;

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Lst8;->a(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_8
    return-void

    .line 538
    :pswitch_12
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lsfc;

    .line 541
    .line 542
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lkf1;

    .line 545
    .line 546
    new-instance v1, Ljava/util/HashSet;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 549
    .line 550
    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    iget-object v0, v0, Lsfc;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    :cond_10
    iget-object p0, p0, Lkf1;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Ldy3;

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_13
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lobc;

    .line 571
    .line 572
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Landroid/media/ImageWriter;

    .line 575
    .line 576
    invoke-virtual {v0, p0}, Lobc;->onImageReleased(Landroid/media/ImageWriter;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_14
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lho1;

    .line 583
    .line 584
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lya5;

    .line 587
    .line 588
    sget-object v1, Lsmb;->a:Lsmb;

    .line 589
    .line 590
    invoke-virtual {v0, p0, v1}, Lho1;->G(Lke3;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_15
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lqa5;

    .line 597
    .line 598
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Landroid/net/Uri;

    .line 601
    .line 602
    iget-object v0, v0, Lqa5;->b:Lra5;

    .line 603
    .line 604
    iget-object v1, v0, Lra5;->c:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 605
    .line 606
    const-string v2, "JSInterface"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v2, "JSDI"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Lra5;->b:Lca5;

    .line 617
    .line 618
    new-instance v1, Lha5;

    .line 619
    .line 620
    sget-object v2, Lga5;->f:Lga5;

    .line 621
    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v4, "Insecure resource "

    .line 625
    .line 626
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string p0, " requested"

    .line 633
    .line 634
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-direct {v1, v2, p0}, Lha5;-><init>(Lga5;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lca5;->a(Lha5;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_16
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lka5;

    .line 651
    .line 652
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lga5;

    .line 655
    .line 656
    iget-object v0, v0, Lka5;->c:Lca5;

    .line 657
    .line 658
    new-instance v1, Lha5;

    .line 659
    .line 660
    invoke-direct {v1, p0, v2}, Lha5;-><init>(Lga5;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lca5;->a(Lha5;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_17
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lka5;

    .line 670
    .line 671
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Ljava/lang/String;

    .line 674
    .line 675
    iget-object v0, v0, Lka5;->c:Lca5;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lca5;->b:Lt05;

    .line 681
    .line 682
    new-instance v1, Lna5;

    .line 683
    .line 684
    invoke-direct {v1, p0}, Lna5;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_18
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ldc1;

    .line 694
    .line 695
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Lgc1;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Ldc1;->a(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, v1}, Lgc1;->cancel(Z)Z

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_19
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lvr4;

    .line 709
    .line 710
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Ldc1;

    .line 713
    .line 714
    invoke-virtual {v0, p0}, Lvr4;->f(Ldc1;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_1a
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lc64;

    .line 721
    .line 722
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Lcsa;

    .line 725
    .line 726
    iget-object v1, v0, Lc64;->c:Lcb5;

    .line 727
    .line 728
    new-instance v2, Lym1;

    .line 729
    .line 730
    const/4 v3, 0x2

    .line 731
    invoke-direct {v2, v3, v0, p0}, Lym1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v1, v2}, Lcsa;->b(Lcb5;Lqa3;)Landroid/view/Surface;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v2, v0, Lc64;->a:La64;

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ly78;->l(Landroid/view/Surface;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, Lc64;->h:Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_1b
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lc64;

    .line 752
    .line 753
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lisa;

    .line 756
    .line 757
    iget v2, v0, Lc64;->e:I

    .line 758
    .line 759
    add-int/2addr v2, v1

    .line 760
    iput v2, v0, Lc64;->e:I

    .line 761
    .line 762
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 763
    .line 764
    iget-object v3, v0, Lc64;->a:La64;

    .line 765
    .line 766
    iget-boolean v4, p0, Lisa;->e:Z

    .line 767
    .line 768
    iget-object v5, p0, Lisa;->b:Landroid/util/Size;

    .line 769
    .line 770
    iget-object v6, v3, Ly78;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 773
    .line 774
    invoke-static {v6, v1}, Ls35;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v3, Ly78;->e:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Thread;

    .line 780
    .line 781
    invoke-static {v1}, Ls35;->c(Ljava/lang/Thread;)V

    .line 782
    .line 783
    .line 784
    if-eqz v4, :cond_11

    .line 785
    .line 786
    iget v1, v3, La64;->n:I

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_11
    iget v1, v3, La64;->o:I

    .line 790
    .line 791
    :goto_9
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v2, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Landroid/view/Surface;

    .line 806
    .line 807
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v0, Lc64;->c:Lcb5;

    .line 811
    .line 812
    new-instance v5, Lb64;

    .line 813
    .line 814
    invoke-direct {v5, v0, v2, v1}, Lb64;-><init>(Lc64;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, v1, v3, v5}, Lisa;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqa3;)V

    .line 818
    .line 819
    .line 820
    if-eqz v4, :cond_12

    .line 821
    .line 822
    iput-object v2, v0, Lc64;->i:Landroid/graphics/SurfaceTexture;

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_12
    iput-object v2, v0, Lc64;->j:Landroid/graphics/SurfaceTexture;

    .line 826
    .line 827
    iget-object p0, v0, Lc64;->d:Landroid/os/Handler;

    .line 828
    .line 829
    invoke-virtual {v2, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 830
    .line 831
    .line 832
    :goto_a
    return-void

    .line 833
    :pswitch_1c
    iget-object v0, p0, Lvt3;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lxt3;

    .line 836
    .line 837
    iget-object p0, p0, Lvt3;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Ljava/lang/String;

    .line 840
    .line 841
    :try_start_3
    iget-object v1, v0, Lxt3;->e:Lgc1;

    .line 842
    .line 843
    invoke-virtual {v1}, Lgc1;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const-string v1, "Surface terminated"

    .line 847
    .line 848
    sget-object v2, Lxt3;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    sget-object v3, Lxt3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-virtual {v0, v2, v3, v1}, Lxt3;->e(IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :catch_1
    move-exception v1

    .line 865
    const-string v2, "DeferrableSurface"

    .line 866
    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    const-string v4, "Unexpected surface termination for "

    .line 870
    .line 871
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v4, "\nStack Trace:\n"

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    invoke-static {v2, p0}, Lsba;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object p0, v0, Lxt3;->a:Ljava/lang/Object;

    .line 893
    .line 894
    monitor-enter p0

    .line 895
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 896
    .line 897
    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 898
    .line 899
    iget-boolean v4, v0, Lxt3;->c:Z

    .line 900
    .line 901
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    iget v5, v0, Lxt3;->b:I

    .line 906
    .line 907
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    throw v2

    .line 923
    :catchall_2
    move-exception v0

    .line 924
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 925
    throw v0

    .line 926
    nop

    .line 927
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
