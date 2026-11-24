.class public final Lsl;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lsl;->b:I

    iput-object p2, p0, Lsl;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldl6;Lv69;Lk7a;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iput p2, p0, Lsl;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lsl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    iget-object p0, p0, Lsl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkyc;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Llh7;

    .line 37
    .line 38
    new-instance v2, Lbkc;

    .line 39
    .line 40
    invoke-direct {v2}, Lpxc;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lkyc;->c:Lpsc;

    .line 44
    .line 45
    iget-object v6, v5, Lpsc;->m:Liwc;

    .line 46
    .line 47
    iget-object v5, v5, Lpsc;->c:Luqc;

    .line 48
    .line 49
    invoke-virtual {v6, v5, v2}, Liwc;->b(Lem5;Lpxc;)V

    .line 50
    .line 51
    .line 52
    iget v5, v1, Llh7;->g:I

    .line 53
    .line 54
    new-instance v6, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Llh7;->i:Lorg/json/JSONObject;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string v7, "metrics_start_ms"

    .line 92
    .line 93
    iget-wide v8, v1, Llh7;->h:J

    .line 94
    .line 95
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v7, "metrics_end_ms"

    .line 99
    .line 100
    iget-wide v8, v1, Llh7;->c:J

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v7, "metrics_aggregation"

    .line 106
    .line 107
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v7, "metrics_count"

    .line 111
    .line 112
    iget v8, v1, Llh7;->a:I

    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    and-int/lit8 v7, v5, 0x2

    .line 118
    .line 119
    if-lez v7, :cond_1

    .line 120
    .line 121
    const-string v7, "metrics_sum"

    .line 122
    .line 123
    iget-wide v8, v1, Llh7;->b:D

    .line 124
    .line 125
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_1
    and-int/lit8 v7, v5, 0x4

    .line 129
    .line 130
    if-lez v7, :cond_2

    .line 131
    .line 132
    iget-wide v7, v1, Llh7;->b:D

    .line 133
    .line 134
    iget v9, v1, Llh7;->a:I

    .line 135
    .line 136
    int-to-double v9, v9

    .line 137
    div-double/2addr v7, v9

    .line 138
    const-string v9, "metrics_avg"

    .line 139
    .line 140
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_2
    and-int/lit8 v7, v5, 0x8

    .line 144
    .line 145
    if-lez v7, :cond_3

    .line 146
    .line 147
    const-string v7, "metrics_values"

    .line 148
    .line 149
    iget-object v8, v1, Llh7;->d:Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_3
    and-int/lit8 v5, v5, 0x10

    .line 155
    .line 156
    if-lez v5, :cond_4

    .line 157
    .line 158
    const-string v5, "metrics_interval"

    .line 159
    .line 160
    iget-object v1, v1, Llh7;->j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_4
    iput-object v6, v2, Lpxc;->o:Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    iget-object p1, p0, Lkyc;->a:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lkyc;->a:Landroid/os/Handler;

    .line 182
    .line 183
    const/4 p1, 0x2

    .line 184
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_0
    check-cast p1, Lj44;

    .line 189
    .line 190
    check-cast p0, Ldl6;

    .line 191
    .line 192
    invoke-virtual {p0}, Ldl6;->a()V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    check-cast p0, Lsq1;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lsq1;->cancel(Z)Z

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 205
    .line 206
    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    check-cast v1, Landroid/view/ViewGroup;

    .line 218
    .line 219
    :cond_6
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-object p0

    .line 225
    :pswitch_3
    check-cast p1, Lj44;

    .line 226
    .line 227
    check-cast p0, Lq85;

    .line 228
    .line 229
    iget-object v0, p0, Lq85;->l:Lsg;

    .line 230
    .line 231
    iget-boolean v1, p0, Lq85;->n:Z

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-boolean v1, p0, Lq85;->A:Z

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-interface {p1}, Lj44;->C0()Loy2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Loy2;->y()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-virtual {v1}, Loy2;->s()Lko1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Lko1;->h()V

    .line 254
    .line 255
    .line 256
    :try_start_1
    iget-object v2, v1, Loy2;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lztc;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v3}, Lztc;->p(Lsg;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lq85;->d(Lj44;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5, v6}, Lid1;->u(Loy2;J)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_1
    move-exception p0

    .line 271
    invoke-static {v1, v5, v6}, Lid1;->u(Loy2;J)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_8
    invoke-virtual {p0, p1}, Lq85;->d(Lj44;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-object v4

    .line 279
    :pswitch_4
    check-cast p1, Ldf9;

    .line 280
    .line 281
    check-cast p0, Lwja;

    .line 282
    .line 283
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_5
    check-cast p0, Leab;

    .line 298
    .line 299
    iget-object p0, p0, Leab;->d:Lbf8;

    .line 300
    .line 301
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    xor-int/2addr p0, v3

    .line 310
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    check-cast p0, Ljava/lang/String;

    .line 322
    .line 323
    :goto_3
    const/4 v0, 0x3

    .line 324
    if-ge v2, v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ge p1, v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/16 v4, 0x20

    .line 337
    .line 338
    if-ne v0, v4, :cond_9

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    add-int/lit8 p1, p1, 0x1

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ge p1, v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    const/16 p1, 0x3e

    .line 356
    .line 357
    if-ne p0, p1, :cond_a

    .line 358
    .line 359
    add-int/2addr v2, v3

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_a
    return-object v1

    .line 365
    :pswitch_7
    check-cast p1, Lgn;

    .line 366
    .line 367
    iget v0, p1, Lgn;->b:F

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    cmpg-float v2, v0, v1

    .line 371
    .line 372
    if-gez v2, :cond_b

    .line 373
    .line 374
    move v0, v1

    .line 375
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    cmpl-float v3, v0, v2

    .line 378
    .line 379
    if-lez v3, :cond_c

    .line 380
    .line 381
    move v0, v2

    .line 382
    :cond_c
    iget v3, p1, Lgn;->c:F

    .line 383
    .line 384
    const/high16 v4, -0x41000000    # -0.5f

    .line 385
    .line 386
    cmpg-float v5, v3, v4

    .line 387
    .line 388
    if-gez v5, :cond_d

    .line 389
    .line 390
    move v3, v4

    .line 391
    :cond_d
    const/high16 v5, 0x3f000000    # 0.5f

    .line 392
    .line 393
    cmpl-float v6, v3, v5

    .line 394
    .line 395
    if-lez v6, :cond_e

    .line 396
    .line 397
    move v3, v5

    .line 398
    :cond_e
    iget v6, p1, Lgn;->d:F

    .line 399
    .line 400
    cmpg-float v7, v6, v4

    .line 401
    .line 402
    if-gez v7, :cond_f

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_f
    move v4, v6

    .line 406
    :goto_4
    cmpl-float v6, v4, v5

    .line 407
    .line 408
    if-lez v6, :cond_10

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    move v5, v4

    .line 412
    :goto_5
    iget p1, p1, Lgn;->a:F

    .line 413
    .line 414
    cmpg-float v4, p1, v1

    .line 415
    .line 416
    if-gez v4, :cond_11

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_11
    move v1, p1

    .line 420
    :goto_6
    cmpl-float p1, v1, v2

    .line 421
    .line 422
    if-lez p1, :cond_12

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_12
    move v2, v1

    .line 426
    :goto_7
    sget-object p1, Lt23;->x:Lv58;

    .line 427
    .line 428
    invoke-static {v0, v3, v5, v2, p1}, Lv93;->i(FFFFLp23;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    check-cast p0, Lp23;

    .line 433
    .line 434
    invoke-static {v0, v1, p0}, Ld23;->a(JLp23;)J

    .line 435
    .line 436
    .line 437
    move-result-wide p0

    .line 438
    new-instance v0, Ld23;

    .line 439
    .line 440
    invoke-direct {v0, p0, p1}, Ld23;-><init>(J)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_8
    check-cast p1, Lin8;

    .line 445
    .line 446
    check-cast p0, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    move v1, v2

    .line 453
    :goto_8
    if-ge v1, v0, :cond_13

    .line 454
    .line 455
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljn8;

    .line 460
    .line 461
    invoke-static {p1, v3, v2, v2}, Lin8;->h(Lin8;Ljn8;II)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_13
    return-object v4

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
