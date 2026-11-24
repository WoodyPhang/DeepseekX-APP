.class public final synthetic Ly02;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ly02;->a:I

    iput-object p2, p0, Ly02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzu8;Lz99;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput p1, p0, Ly02;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ly02;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly02;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La2b;

    .line 12
    .line 13
    invoke-virtual {p0}, La2b;->c()Le0b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Le0b;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, La2b;->c()Le0b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Le0b;->e:Le3b;

    .line 28
    .line 29
    new-instance v1, Lae8;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lls4;

    .line 38
    .line 39
    invoke-virtual {p0}, Lls4;->t1()Lbs4;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsmb;->a:Lsmb;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lgr4;

    .line 48
    .line 49
    iget-object p0, p0, Lgr4;->a:Lbf8;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lyl4;

    .line 64
    .line 65
    new-instance v0, Ljl3;

    .line 66
    .line 67
    iget-object p0, p0, Lyl4;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljl3;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    const-class p0, Lty2;

    .line 74
    .line 75
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lvrc;

    .line 82
    .line 83
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ltn9;

    .line 86
    .line 87
    sget-object v1, Le99;->a:Lf99;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lty2;

    .line 98
    .line 99
    const-string v0, "kv_remote_settings_id_query_files_time_interval"

    .line 100
    .line 101
    iget-object v1, p0, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    const-string v2, "query_files_time_interval"

    .line 104
    .line 105
    iget-object v3, p0, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 106
    .line 107
    const-string v4, "kv_settings_query_files_time_interval"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object v4, Lry2;->a:Ljava/util/HashSet;

    .line 138
    .line 139
    const/16 v4, 0x3e8

    .line 140
    .line 141
    const-string v5, "kv_remote_settings_query_files_time_interval"

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4, v1, v2, v3, v0}, Lid1;->y(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object p0, p0, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-static {v3, v0, p0, v2}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    move p0, v4

    .line 159
    :goto_0
    int-to-long v0, p0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_4
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lq44;

    .line 168
    .line 169
    new-instance v0, Lp44;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lp44;-><init>(Lq44;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ldw0;

    .line 178
    .line 179
    invoke-virtual {p0}, Ldw0;->a()Low0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Low0;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_7
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lc46;

    .line 192
    .line 193
    invoke-virtual {p0}, Lc46;->w0()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lsmb;->a:Lsmb;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_8
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lvza;

    .line 202
    .line 203
    invoke-interface {p0}, Lvza;->close()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lsmb;->a:Lsmb;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_9
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lpm3;

    .line 212
    .line 213
    sget-object v0, Ltgc;->k:Ltgc;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lpm3;->e(Lmm3;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "delete_all_chat_history_click"

    .line 219
    .line 220
    sget-object v0, Lv33;->a:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v0

    .line 223
    :try_start_0
    sget-object v1, Lv33;->b:Lpb;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v1, p0, v3}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-static {p0, v3}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_1
    monitor-exit v0

    .line 237
    sget-object p0, Lsmb;->a:Lsmb;

    .line 238
    .line 239
    return-object p0

    .line 240
    :goto_2
    monitor-exit v0

    .line 241
    throw p0

    .line 242
    :pswitch_a
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 245
    .line 246
    invoke-static {p0}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->c(Lcom/deepseek/chat/ui/components/textfield/CustomEditText;)Landroid/window/OnBackInvokedDispatcher;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_b
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lwk3;

    .line 254
    .line 255
    iget-object p0, p0, Lwk3;->d:Lj39;

    .line 256
    .line 257
    iget-object p0, p0, Lj39;->a:Lxja;

    .line 258
    .line 259
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lvm1;

    .line 264
    .line 265
    invoke-virtual {p0}, Lvm1;->d()Llm4;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sget-object v0, Lim4;->a:Lim4;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_c
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lhj3;

    .line 283
    .line 284
    invoke-virtual {p0}, Lhj3;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_d
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lz99;

    .line 292
    .line 293
    :try_start_1
    iget-object p0, p0, Lz99;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    .line 298
    :catchall_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_e
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lf73;

    .line 304
    .line 305
    const-wide/16 v0, 0x0

    .line 306
    .line 307
    invoke-static {v0, v1, v0, v1}, Lcz5;->b(JJ)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object p0, p0, Lf73;->a:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    move-object v0, p0

    .line 320
    :goto_3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    instance-of v1, v0, Landroid/app/Activity;

    .line 325
    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    :goto_4
    move-object v3, v0

    .line 329
    goto :goto_5

    .line 330
    :cond_4
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 331
    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_5
    instance-of v1, v0, Landroid/app/Application;

    .line 336
    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_7

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_3

    .line 354
    :cond_8
    :goto_5
    if-eqz v3, :cond_b

    .line 355
    .line 356
    sget-object p0, Lz6c;->a:Ly6c;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object p0, Ly6c;->b:La7c;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v1, 0x22

    .line 369
    .line 370
    if-lt v0, v1, :cond_9

    .line 371
    .line 372
    sget-object v0, Lov3;->b:Lov3;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    const/16 v1, 0x1e

    .line 376
    .line 377
    if-lt v0, v1, :cond_a

    .line 378
    .line 379
    sget-object v0, Ljr0;->b:Ljr0;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_a
    sget-object v0, Lju0;->B:Lju0;

    .line 383
    .line 384
    :goto_6
    iget-object p0, p0, La7c;->b:Lnv3;

    .line 385
    .line 386
    invoke-interface {v0, v3, p0}, Lb7c;->d(Landroid/content/Context;Lnv3;)Lx6c;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    iget-object p0, p0, Lx6c;->a:Ldr0;

    .line 391
    .line 392
    invoke-virtual {p0}, Ldr0;->c()Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p0}, Ldr0;->c()Landroid/graphics/Rect;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    int-to-long v0, v0

    .line 409
    const/16 v2, 0x20

    .line 410
    .line 411
    shl-long/2addr v0, v2

    .line 412
    int-to-long v4, p0

    .line 413
    const-wide v6, 0xffffffffL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    and-long/2addr v4, v6

    .line 419
    or-long/2addr v0, v4

    .line 420
    invoke-static {v3}, Ljkc;->g(Landroid/content/Context;)Lrv3;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {v0, v1}, Lb43;->k0(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-interface {p0, v2, v3}, Lmv3;->z(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    new-instance p0, Luv3;

    .line 433
    .line 434
    invoke-direct {p0, v0, v1, v2, v3}, Luv3;-><init>(JJ)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {p0}, Ljkc;->g(Landroid/content/Context;)Lrv3;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 451
    .line 452
    int-to-float v1, v1

    .line 453
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 454
    .line 455
    int-to-float v0, v0

    .line 456
    invoke-static {v1, v0}, Lc08;->h(FF)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-interface {p0, v0, v1}, Lmv3;->T0(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-static {v2, v3}, Lb43;->j0(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    new-instance p0, Luv3;

    .line 469
    .line 470
    invoke-direct {p0, v2, v3, v0, v1}, Luv3;-><init>(JJ)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Ljkc;->g(Landroid/content/Context;)Lrv3;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {v0, v1}, Lb43;->k0(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-interface {p0, v2, v3}, Lmv3;->z(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    new-instance p0, Luv3;

    .line 491
    .line 492
    invoke-direct {p0, v0, v1, v2, v3}, Luv3;-><init>(JJ)V

    .line 493
    .line 494
    .line 495
    :goto_7
    return-object p0

    .line 496
    :pswitch_f
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lae8;

    .line 499
    .line 500
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_10
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lg33;

    .line 508
    .line 509
    iget-object p0, p0, Lg33;->L:Lr05;

    .line 510
    .line 511
    if-eqz p0, :cond_d

    .line 512
    .line 513
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_11
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Ljava/lang/Iterable;

    .line 522
    .line 523
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_12
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Ln13;

    .line 531
    .line 532
    iget-object p0, p0, Ln13;->c:Lt05;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_13
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lze8;

    .line 538
    .line 539
    invoke-virtual {p0}, Lze8;->f()J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_14
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lwa2;

    .line 551
    .line 552
    invoke-interface {p0}, Lha2;->I()Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_15
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lt32;

    .line 564
    .line 565
    const-string/jumbo v0, "user_click"

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0}, Lt32;->b(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    sget-object p0, Lsmb;->a:Lsmb;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_16
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lr72;

    .line 577
    .line 578
    iget-object v0, p0, Lr72;->a:Lzja;

    .line 579
    .line 580
    :cond_e
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    move-object v1, p0

    .line 585
    check-cast v1, Lwp2;

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    invoke-static {v1, v3, v3, v2}, Lwp2;->a(Lwp2;Lssc;Lvp2;I)Lwp2;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, p0, v1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-eqz p0, :cond_e

    .line 597
    .line 598
    sget-object p0, Lsmb;->a:Lsmb;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_17
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lv09;

    .line 604
    .line 605
    iget-object p0, p0, Lv09;->a:Lhk;

    .line 606
    .line 607
    invoke-virtual {p0}, Lhk;->d()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    const/high16 v0, 0x3f800000    # 1.0f

    .line 618
    .line 619
    cmpl-float p0, p0, v0

    .line 620
    .line 621
    if-lez p0, :cond_f

    .line 622
    .line 623
    move v1, v2

    .line 624
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_18
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lifa;

    .line 632
    .line 633
    new-instance v0, Lm02;

    .line 634
    .line 635
    const/16 v1, 0xe

    .line 636
    .line 637
    invoke-direct {v0, v1}, Lm02;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const/4 v1, 0x3

    .line 641
    invoke-static {p0, v3, v0, v1}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 642
    .line 643
    .line 644
    sget-object p0, Lsmb;->a:Lsmb;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_19
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lj22;

    .line 650
    .line 651
    invoke-virtual {p0}, Lj22;->w()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    const/high16 v0, 0x42200000    # 40.0f

    .line 662
    .line 663
    cmpg-float p0, p0, v0

    .line 664
    .line 665
    if-gtz p0, :cond_10

    .line 666
    .line 667
    move v1, v2

    .line 668
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_1a
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Ltz6;

    .line 676
    .line 677
    invoke-virtual {p0}, Ltz6;->h()F

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_1b
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Le22;

    .line 689
    .line 690
    iget-object p0, p0, Le22;->b:Lxe8;

    .line 691
    .line 692
    invoke-virtual {p0}, Lxe8;->f()F

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_1c
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Law;

    .line 704
    .line 705
    invoke-static {p0}, Lb43;->N(Lqr4;)V

    .line 706
    .line 707
    .line 708
    sget-object p0, Lsmb;->a:Lsmb;

    .line 709
    .line 710
    return-object p0

    .line 711
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
