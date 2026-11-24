.class public final Lgq;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lgq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lgq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvec;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lgq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lgq;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lytc;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Luc;->m(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, Lytc;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "apminsight/ProcessTrack/"

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length v1, v0

    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    if-le v1, v2, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    array-length v1, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    if-ge v5, v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    aget-object v3, v0, v5

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lh37;->x(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :pswitch_0
    sput-boolean v4, Lzxc;->g:Z

    .line 67
    .line 68
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->w()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-static {}, Lwxc;->b()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lwxc;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    :try_start_0
    invoke-static {}, Lplc;->i()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lasc;->g(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v5, v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v5, v0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-lez v5, :cond_5

    .line 114
    .line 115
    new-instance p0, Ljava/util/Random;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    add-int/lit8 v5, p0, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    const-string v0, "npth"

    .line 128
    .line 129
    const-string v1, "err"

    .line 130
    .line 131
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_4
    int-to-long v0, v5

    .line 135
    sget-object p0, Lhec;->a:Lgq;

    .line 136
    .line 137
    const/16 v2, 0x28

    .line 138
    .line 139
    sput v2, Lhec;->b:I

    .line 140
    .line 141
    :try_start_1
    invoke-static {}, Lhyc;->o()Llzc;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, p0}, Llzc;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    :catchall_1
    invoke-static {}, Lhyc;->o()Llzc;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide/16 v3, 0x3e8

    .line 153
    .line 154
    mul-long/2addr v0, v3

    .line 155
    invoke-virtual {v2, p0, v0, v1}, Llzc;->b(Ljava/lang/Runnable;J)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :pswitch_2
    invoke-static {}, Lkvc;->a()Lkvc;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lkvc;->d()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :pswitch_4
    const-string p0, "apmplus."

    .line 172
    .line 173
    :try_start_2
    sget-object v0, Lywc;->a:Landroid/app/Application;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lywc;->a:Landroid/app/Application;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    const-string p0, "PROCESS_NAME"

    .line 205
    .line 206
    :try_start_3
    invoke-static {}, Lsp;->l()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lywc;->a:Landroid/app/Application;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    :catch_0
    return-void

    .line 219
    :pswitch_5
    :try_start_4
    sget-object p0, Lykc;->a:Ljava/util/List;

    .line 220
    .line 221
    if-eqz p0, :cond_9

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-lez p0, :cond_9

    .line 228
    .line 229
    sget-object p0, Lykc;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "aid"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lywc;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 270
    .line 271
    invoke-interface {v1, v0, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance p0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string p0, "should_upload"

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v1, "uploadCheck with api: shouldUpload "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v1, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0, v1}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    if-eqz p0, :cond_9

    .line 321
    .line 322
    invoke-static {}, Lblc;->d()Lblc;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lblc;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catch_1
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_5
    return-void

    .line 336
    :pswitch_6
    sget-object p0, Lkq;->a:Llq;

    .line 337
    .line 338
    :try_start_5
    invoke-virtual {p0}, Llq;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    sget-boolean v0, Lywc;->b:Z

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lucc;->a:Lh14;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, "\n"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const/16 v2, 0x1e

    .line 371
    .line 372
    invoke-static {v2, p0}, Lu67;->o(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const-string v1, "APM_START_ERROR"

    .line 384
    .line 385
    invoke-virtual {v0, v1, p0}, Lh14;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    :try_start_6
    sget-object p0, Lfkc;->i:Lfkc;

    .line 389
    .line 390
    iput-boolean v5, p0, Lfkc;->c:Z

    .line 391
    .line 392
    iget-object v0, p0, Lfkc;->b:Llzc;

    .line 393
    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    iget-object v1, p0, Lfkc;->d:Lhhc;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Llzc;->a(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lfkc;->b:Llzc;

    .line 402
    .line 403
    iget-object p0, p0, Lfkc;->e:Lhhc;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Llzc;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 406
    .line 407
    .line 408
    :catchall_3
    :cond_b
    :goto_6
    return-void

    .line 409
    :pswitch_7
    invoke-static {}, Lsfc;->l()Lsfc;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_c

    .line 426
    .line 427
    return-void

    .line 428
    :cond_c
    invoke-static {p0}, Llra;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    throw p0

    .line 433
    :pswitch_8
    invoke-static {}, Lrdc;->b()Lrdc;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lrdc;->a()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    invoke-static {}, Lrdc;->b()Lrdc;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Lrdc;->a()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    const-string p0, "ApmInsight:ActivityLeakTask"

    .line 450
    .line 451
    :try_start_7
    sget-object v0, Lnrc;->g:Lnrc;

    .line 452
    .line 453
    :goto_7
    iget-object v3, v0, Lnrc;->b:Ljava/lang/ref/ReferenceQueue;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lwfc;

    .line 460
    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    iget-object v4, v0, Lnrc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 464
    .line 465
    iget-object v3, v3, Lwfc;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    sget-object v0, Lnrc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lwfc;

    .line 488
    .line 489
    sget-object v4, Lnrc;->g:Lnrc;

    .line 490
    .line 491
    iget-object v5, v4, Lnrc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 492
    .line 493
    iget-object v6, v3, Lwfc;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v7, v3, Lwfc;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_10

    .line 502
    .line 503
    sget-boolean v4, Lywc;->b:Z

    .line 504
    .line 505
    if-eqz v4, :cond_f

    .line 506
    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v5, "No Leak:"

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    filled-new-array {v4}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :cond_f
    sget-object v4, Lnrc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536
    .line 537
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_10
    iget-object v5, v3, Lwfc;->d:Ljava/lang/ref/WeakReference;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-nez v5, :cond_12

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    iget-wide v8, v3, Lwfc;->c:J

    .line 554
    .line 555
    sub-long/2addr v5, v8

    .line 556
    cmp-long v5, v5, v1

    .line 557
    .line 558
    if-lez v5, :cond_11

    .line 559
    .line 560
    iget-object v4, v4, Lnrc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 561
    .line 562
    iget-object v5, v3, Lwfc;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    sget-object v4, Lnrc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 568
    .line 569
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Lnrc;->a(Lwfc;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_11
    sget-boolean v3, Lywc;->b:Z

    .line 577
    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v4, "Wait timeout:"

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    filled-new-array {v3}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_12
    sget-boolean v3, Lywc;->b:Z

    .line 611
    .line 612
    if-eqz v3, :cond_e

    .line 613
    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v4, "Wait gc:"

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    filled-new-array {v3}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :catch_2
    move-exception v0

    .line 645
    move-object p0, v0

    .line 646
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 647
    .line 648
    .line 649
    :cond_13
    return-void

    .line 650
    :pswitch_b
    const-string p0, ""

    .line 651
    .line 652
    const-string v0, "hprof_type"

    .line 653
    .line 654
    const-string v1, "MemoryNetApi uploadFile begin"

    .line 655
    .line 656
    :try_start_8
    new-array v2, v5, [Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {v1, v2}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {}, Lblc;->d()Lblc;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lblc;->e()Landroid/content/SharedPreferences;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string/jumbo v3, "updateVersionCode"

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string/jumbo v3, "update_version_code"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    new-instance v2, Lorg/json/JSONObject;

    .line 687
    .line 688
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v3, "event_type"

    .line 692
    .line 693
    const-string v6, "memory_object_monitor"

    .line 694
    .line 695
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lblc;->d()Lblc;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Lblc;->e()Landroid/content/SharedPreferences;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 711
    .line 712
    .line 713
    const-string v0, "timestamp"

    .line 714
    .line 715
    :try_start_9
    invoke-static {}, Lblc;->d()Lblc;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lblc;->d()Lblc;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget-object v3, v3, Lblc;->c:Lhdc;

    .line 727
    .line 728
    if-eqz v3, :cond_14

    .line 729
    .line 730
    invoke-static {}, Lblc;->d()Lblc;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v3, v3, Lblc;->c:Lhdc;

    .line 735
    .line 736
    iget-wide v6, v3, Lhdc;->c:J

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :catchall_4
    move-exception v0

    .line 740
    move-object p0, v0

    .line 741
    goto/16 :goto_c

    .line 742
    .line 743
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 744
    .line 745
    .line 746
    move-result-wide v6

    .line 747
    :goto_9
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 748
    .line 749
    .line 750
    const-string v0, "timestamp_sid"

    .line 751
    .line 752
    :try_start_a
    invoke-static {}, Lblc;->d()Lblc;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lblc;->d()Lblc;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v3, v3, Lblc;->c:Lhdc;

    .line 764
    .line 765
    if-eqz v3, :cond_15

    .line 766
    .line 767
    invoke-static {}, Lblc;->d()Lblc;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-object v3, v3, Lblc;->c:Lhdc;

    .line 772
    .line 773
    iget-wide v6, v3, Lhdc;->d:J

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 777
    .line 778
    .line 779
    move-result-wide v6

    .line 780
    :goto_a
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 781
    .line 782
    .line 783
    new-instance v0, Ljava/util/HashMap;

    .line 784
    .line 785
    const/4 v3, 0x2

    .line 786
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 787
    .line 788
    .line 789
    const-string v3, "header"

    .line 790
    .line 791
    :try_start_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 796
    .line 797
    .line 798
    const-string v1, "data"

    .line 799
    .line 800
    :try_start_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    new-instance v1, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lblc;->d()Lblc;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Lblc;->e()Landroid/content/SharedPreferences;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const-string v3, "latestFilePath"

    .line 821
    .line 822
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    new-instance v2, Ljava/io/File;

    .line 827
    .line 828
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    const-string/jumbo p0, "upload_dump"

    .line 835
    .line 836
    .line 837
    invoke-static {p0}, Lu67;->C0(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    sget-object p0, Lykc;->b:Ljava/util/List;

    .line 841
    .line 842
    if-eqz p0, :cond_18

    .line 843
    .line 844
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result p0

    .line 848
    if-lez p0, :cond_18

    .line 849
    .line 850
    sget-object p0, Lykc;->b:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_18

    .line 861
    .line 862
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/lang/String;

    .line 867
    .line 868
    sget-object v3, Lywc;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 869
    .line 870
    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/services/apm/api/IHttpService;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_17

    .line 875
    .line 876
    new-instance v3, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v2}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 883
    .line 884
    .line 885
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 889
    if-eqz v2, :cond_16

    .line 890
    .line 891
    const-string p0, "MemoryNetApi uploadFile succeed"

    .line 892
    .line 893
    :try_start_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {p0, v0}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lblc;->d()Lblc;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    invoke-virtual {p0}, Lblc;->b()V

    .line 903
    .line 904
    .line 905
    const-string/jumbo p0, "upload_dump_success"

    .line 906
    .line 907
    .line 908
    invoke-static {p0}, Lu67;->C0(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lclc;->a()Lclc;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    iput-boolean v5, p0, Lclc;->a:Z

    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v4, "MemoryNetApi uploadFile failed,message:"

    .line 924
    .line 925
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-array v3, v5, [Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v2, v3}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 938
    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_17
    const-string v2, "MemoryNetApi uploadFile failed, response is null"

    .line 942
    .line 943
    :try_start_e
    new-array v3, v5, [Ljava/lang/Object;

    .line 944
    .line 945
    invoke-static {v2, v3}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 946
    .line 947
    .line 948
    goto :goto_b

    .line 949
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 950
    .line 951
    .line 952
    :cond_18
    :goto_d
    sput-boolean v5, Lykc;->e:Z

    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_c
    invoke-static {}, Lhyc;->o()Llzc;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v0, v0, Llzc;->d:Landroid/os/Handler;

    .line 960
    .line 961
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lhyc;->o()Llzc;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    new-instance v0, Lric;

    .line 969
    .line 970
    invoke-static {}, Lhyc;->o()Llzc;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v3, v3, Llzc;->d:Landroid/os/Handler;

    .line 975
    .line 976
    sget-object v4, Lytc;->a:Landroid/content/Context;

    .line 977
    .line 978
    invoke-direct {v0, v3, v1, v2, v5}, Lric;-><init>(Landroid/os/Handler;JI)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0, v0}, Llzc;->a(Ljava/lang/Runnable;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_d
    const-string p0, "APM-Monitor"

    .line 986
    .line 987
    :cond_19
    :goto_e
    :try_start_f
    sget-object v0, Lgkc;->b:Ljava/util/concurrent/LinkedTransferQueue;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object v1, v0

    .line 994
    check-cast v1, Lqnc;

    .line 995
    .line 996
    sget-object v0, Lgkc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    :cond_1a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_19

    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    move-object v3, v0

    .line 1013
    check-cast v3, Lstc;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1014
    .line 1015
    :try_start_10
    invoke-interface {v1}, Lqnc;->a()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1b

    .line 1020
    .line 1021
    invoke-virtual {v3, v1}, Lstc;->c(Lqnc;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :catchall_5
    move-exception v0

    .line 1026
    goto :goto_10

    .line 1027
    :cond_1b
    sget-boolean v0, Lwgc;->b:Z

    .line 1028
    .line 1029
    if-eqz v0, :cond_1a

    .line 1030
    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    const-string v4, "monitorable invalid. ignored. "

    .line 1037
    .line 1038
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    sget-boolean v4, Lwgc;->b:Z

    .line 1049
    .line 1050
    if-eqz v4, :cond_1a

    .line 1051
    .line 1052
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1053
    .line 1054
    .line 1055
    goto :goto_f

    .line 1056
    :goto_10
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    const-string v5, "monitorableHandler "

    .line 1062
    .line 1063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v3, " handle monitorable "

    .line 1070
    .line 1071
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v3, "failed."

    .line 1078
    .line 1079
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-static {p0, v3, v0}, Lv37;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1087
    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :catchall_6
    move-exception v0

    .line 1091
    const-string v1, "APM"

    .line 1092
    .line 1093
    const-string v2, "Oh, Damn it!!!"

    .line 1094
    .line 1095
    invoke-static {v1, v2, v0}, Lv37;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_e

    .line 1099
    :pswitch_e
    :try_start_12
    invoke-static {}, Lblc;->d()Lblc;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    invoke-virtual {p0}, Lblc;->e()Landroid/content/SharedPreferences;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    const-string v0, "lastDumpTime"

    .line 1108
    .line 1109
    const-wide/16 v1, 0x0

    .line 1110
    .line 1111
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v3

    .line 1115
    cmp-long p0, v3, v1

    .line 1116
    .line 1117
    if-eqz p0, :cond_1c

    .line 1118
    .line 1119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v0

    .line 1123
    sub-long/2addr v0, v3

    .line 1124
    const-wide/32 v2, 0xf731400

    .line 1125
    .line 1126
    .line 1127
    cmp-long p0, v0, v2

    .line 1128
    .line 1129
    if-lez p0, :cond_1c

    .line 1130
    .line 1131
    invoke-static {}, Lblc;->d()Lblc;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p0

    .line 1135
    invoke-virtual {p0}, Lblc;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1136
    .line 1137
    .line 1138
    const-string p0, "memorywidget is deleteCache"

    .line 1139
    .line 1140
    :try_start_13
    new-array v0, v5, [Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-static {p0, v0}, Lx47;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1143
    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :catchall_7
    move-exception v0

    .line 1147
    move-object p0, v0

    .line 1148
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1149
    .line 1150
    .line 1151
    :cond_1c
    :goto_11
    return-void

    .line 1152
    :pswitch_f
    sget-object p0, Lalc;->b:Lalc;

    .line 1153
    .line 1154
    if-nez p0, :cond_1e

    .line 1155
    .line 1156
    const-class p0, Lalc;

    .line 1157
    .line 1158
    monitor-enter p0

    .line 1159
    :try_start_14
    sget-object v0, Lalc;->b:Lalc;

    .line 1160
    .line 1161
    if-nez v0, :cond_1d

    .line 1162
    .line 1163
    new-instance v0, Lalc;

    .line 1164
    .line 1165
    invoke-direct {v0, v5}, Lalc;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    sput-object v0, Lalc;->b:Lalc;

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :catchall_8
    move-exception v0

    .line 1172
    goto :goto_13

    .line 1173
    :cond_1d
    :goto_12
    monitor-exit p0

    .line 1174
    goto :goto_14

    .line 1175
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1176
    throw v0

    .line 1177
    :cond_1e
    :goto_14
    sget-object p0, Lalc;->b:Lalc;

    .line 1178
    .line 1179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    sget-object p0, Lzkc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1183
    .line 1184
    new-instance v0, Lgq;

    .line 1185
    .line 1186
    const/16 v1, 0xa

    .line 1187
    .line 1188
    invoke-direct {v0, v1}, Lgq;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_10
    invoke-static {}, Ledc;->c()Ledc;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p0

    .line 1199
    invoke-virtual {p0}, Ledc;->d()V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_11
    invoke-static {}, Lhyc;->o()Llzc;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p0

    .line 1207
    sget-object v0, Lhec;->a:Lgq;

    .line 1208
    .line 1209
    invoke-virtual {p0, v0}, Llzc;->e(Ljava/lang/Runnable;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object p0, Lytc;->a:Landroid/content/Context;

    .line 1213
    .line 1214
    invoke-static {p0}, Lv93;->K(Landroid/content/Context;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result p0

    .line 1218
    if-eqz p0, :cond_1f

    .line 1219
    .line 1220
    invoke-static {}, Lhec;->W()V

    .line 1221
    .line 1222
    .line 1223
    :cond_1f
    sget p0, Lhec;->b:I

    .line 1224
    .line 1225
    if-lez p0, :cond_21

    .line 1226
    .line 1227
    sget-object p0, Lytc;->a:Landroid/content/Context;

    .line 1228
    .line 1229
    invoke-static {p0}, Luc;->m(Landroid/content/Context;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result p0

    .line 1233
    if-eqz p0, :cond_20

    .line 1234
    .line 1235
    invoke-static {}, Lhyc;->o()Llzc;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p0

    .line 1239
    const-wide/16 v1, 0x3a98

    .line 1240
    .line 1241
    :goto_15
    invoke-virtual {p0, v0, v1, v2}, Llzc;->b(Ljava/lang/Runnable;J)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :cond_20
    invoke-static {}, Lhyc;->o()Llzc;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p0

    .line 1249
    const-wide/32 v1, 0xea60

    .line 1250
    .line 1251
    .line 1252
    goto :goto_15

    .line 1253
    :cond_21
    :goto_16
    return-void

    .line 1254
    :pswitch_12
    sget-object p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_13
    :try_start_15
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->A()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1258
    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :catchall_9
    move-exception v0

    .line 1262
    move-object p0, v0

    .line 1263
    :try_start_16
    invoke-static {p0}, Lklc;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1264
    .line 1265
    .line 1266
    :catchall_a
    :goto_17
    return-void

    .line 1267
    :pswitch_14
    :try_start_17
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    if-eqz p0, :cond_22

    .line 1272
    .line 1273
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p0

    .line 1277
    if-eqz p0, :cond_22

    .line 1278
    .line 1279
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p0

    .line 1283
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p0

    .line 1287
    if-eqz p0, :cond_22

    .line 1288
    .line 1289
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p0

    .line 1293
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p0

    .line 1297
    check-cast p0, Landroid/view/View;

    .line 1298
    .line 1299
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p0

    .line 1303
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 1308
    .line 1309
    .line 1310
    :catch_3
    :cond_22
    return-void

    .line 1311
    :pswitch_15
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$100()Ljava/util/HashSet;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p0

    .line 1315
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$000()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$100()Ljava/util/HashSet;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p0

    .line 1327
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$000()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    const-wide/16 v3, 0x0

    .line 1335
    .line 1336
    const-wide/16 v5, 0x0

    .line 1337
    .line 1338
    const/4 v2, 0x0

    .line 1339
    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$200(ZLjava/lang/String;JJ)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_16
    :try_start_18
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1344
    .line 1345
    sget v0, Lt8b;->a:I

    .line 1346
    .line 1347
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {}, Lca4;->d()Z

    .line 1351
    .line 1352
    .line 1353
    move-result p0

    .line 1354
    if-eqz p0, :cond_23

    .line 1355
    .line 1356
    invoke-static {}, Lca4;->a()Lca4;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p0

    .line 1360
    invoke-virtual {p0}, Lca4;->e()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1361
    .line 1362
    .line 1363
    :cond_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :catchall_b
    move-exception v0

    .line 1368
    move-object p0, v0

    .line 1369
    sget v0, Lt8b;->a:I

    .line 1370
    .line 1371
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1372
    .line 1373
    .line 1374
    throw p0

    .line 1375
    :pswitch_17
    return-void

    .line 1376
    :pswitch_18
    invoke-static {}, Lqpc;->a()V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    nop

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
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
