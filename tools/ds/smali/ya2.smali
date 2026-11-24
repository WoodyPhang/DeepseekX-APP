.class public final Lya2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbb2;

.field public final synthetic g:Lifa;


# direct methods
.method public synthetic constructor <init>(Lbb2;Lifa;Lod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lya2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lya2;->f:Lbb2;

    .line 4
    .line 5
    iput-object p2, p0, Lya2;->g:Lifa;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lya2;->e:I

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lvrc;

    .line 22
    .line 23
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ltn9;

    .line 26
    .line 27
    const-class v0, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v6, Le99;->a:Lf99;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, Lya2;->f:Lbb2;

    .line 42
    .line 43
    iget-object v0, v0, Lbb2;->h:Lzja;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v6, v0, Lle7;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    check-cast v0, Lle7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v2

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lsmb;->a:Lsmb;

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    iget-object v6, v0, Lle7;->a:Lib9;

    .line 64
    .line 65
    iget-object v7, p0, Lya2;->f:Lbb2;

    .line 66
    .line 67
    invoke-static {v7, v4}, Lbb2;->c(Lbb2;Z)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, v0, Lle7;->e:Ljava/io/File;

    .line 71
    .line 72
    invoke-static {p1, v6, v0}, Lr17;->i0(Landroid/content/Context;Lib9;Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    iget-object v6, p0, Lya2;->f:Lbb2;

    .line 77
    .line 78
    invoke-static {v6, v3}, Lbb2;->c(Lbb2;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move v6, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v3

    .line 86
    :goto_1
    if-eqz v6, :cond_a

    .line 87
    .line 88
    new-instance v7, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "android.intent.action.SEND"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v8, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x80000

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-object v8, p1

    .line 123
    :goto_2
    instance-of v9, v8, Landroid/content/ContextWrapper;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    instance-of v9, v8, Landroid/app/Activity;

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    check-cast v8, Landroid/app/Activity;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    check-cast v8, Landroid/content/ContextWrapper;

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v8, v2

    .line 142
    :goto_3
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 149
    .line 150
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v9, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 154
    .line 155
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v0, "image/jpg"

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v0, "android.intent.extra.STREAM"

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-le v9, v4, :cond_6

    .line 178
    .line 179
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8}, Lo67;->t(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const-string v4, "android.intent.action.SEND"

    .line 192
    .line 193
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/os/Parcelable;

    .line 207
    .line 208
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8}, Lo67;->t(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v7, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    and-int/lit8 v0, v0, -0x2

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 231
    .line 232
    const-class v4, Lcom/deepseek/chat/system/ShareResultReceiver;

    .line 233
    .line 234
    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v4, "INTENT_EXTRA_SHARE_SCENE"

    .line 238
    .line 239
    const-string v8, "image"

    .line 240
    .line 241
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0xa000000

    .line 245
    .line 246
    invoke-static {p1, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v4, 0x7f0f0336

    .line 251
    .line 252
    .line 253
    invoke-static {v4, p1}, Lsd3;->M(ILandroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v7, v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/high16 v4, 0x10000000

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lya2;->f:Lbb2;

    .line 275
    .line 276
    iget-object v0, p1, Lbb2;->h:Lzja;

    .line 277
    .line 278
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v4, v0, Lle7;

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    check-cast v0, Lle7;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object v0, v2

    .line 290
    :goto_5
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-static {v0, v2, v3, v1}, Lle7;->a(Lle7;Ljava/io/File;ZI)Lle7;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    sget-object v0, Lke7;->a:Lke7;

    .line 298
    .line 299
    :goto_6
    invoke-virtual {p1, v0}, Lbb2;->e(Loe7;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catch_0
    iget-object p1, p0, Lya2;->g:Lifa;

    .line 304
    .line 305
    new-instance v0, Lm02;

    .line 306
    .line 307
    const/16 v1, 0x1c

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lm02;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v2, v0, v5}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    iget-object p1, p0, Lya2;->g:Lifa;

    .line 317
    .line 318
    new-instance v0, Lm02;

    .line 319
    .line 320
    const/16 v1, 0x1d

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lm02;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v2, v0, v5}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 326
    .line 327
    .line 328
    :goto_7
    iget-object p0, p0, Lya2;->f:Lbb2;

    .line 329
    .line 330
    iget-object p0, p0, Lbb2;->c:Lpd;

    .line 331
    .line 332
    invoke-virtual {p0}, Lpd;->w()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lft;

    .line 337
    .line 338
    iget-object p0, p0, Lft;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string p1, "more"

    .line 341
    .line 342
    const-string v0, "share_handle_generated_image"

    .line 343
    .line 344
    const-string v1, "chat_session_id"

    .line 345
    .line 346
    const-string v2, "share_generated_image_activity"

    .line 347
    .line 348
    invoke-static {v1, p0, v2, p1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const-string p1, "is_success"

    .line 353
    .line 354
    invoke-virtual {p0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    sget-object p1, Lv33;->a:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter p1

    .line 360
    :try_start_2
    sget-object v1, Lv33;->b:Lpb;

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-virtual {v1, v0, p0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catchall_0
    move-exception p0

    .line 369
    goto :goto_a

    .line 370
    :cond_b
    invoke-static {v0, p0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    .line 373
    :goto_8
    monitor-exit p1

    .line 374
    sget-object p0, Lsmb;->a:Lsmb;

    .line 375
    .line 376
    :goto_9
    return-object p0

    .line 377
    :goto_a
    monitor-exit p1

    .line 378
    throw p0

    .line 379
    :catchall_1
    move-exception p1

    .line 380
    iget-object p0, p0, Lya2;->f:Lbb2;

    .line 381
    .line 382
    invoke-static {p0, v3}, Lbb2;->c(Lbb2;Z)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lvrc;

    .line 396
    .line 397
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Ltn9;

    .line 400
    .line 401
    const-class v0, Landroid/content/Context;

    .line 402
    .line 403
    sget-object v6, Le99;->a:Lf99;

    .line 404
    .line 405
    invoke-virtual {v6, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/content/Context;

    .line 414
    .line 415
    iget-object v0, p0, Lya2;->f:Lbb2;

    .line 416
    .line 417
    iget-object v0, v0, Lbb2;->h:Lzja;

    .line 418
    .line 419
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    instance-of v6, v0, Lle7;

    .line 424
    .line 425
    if-eqz v6, :cond_c

    .line 426
    .line 427
    check-cast v0, Lle7;

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_c
    move-object v0, v2

    .line 431
    :goto_b
    if-nez v0, :cond_d

    .line 432
    .line 433
    sget-object p0, Lsmb;->a:Lsmb;

    .line 434
    .line 435
    goto/16 :goto_11

    .line 436
    .line 437
    :cond_d
    iget-object v6, v0, Lle7;->a:Lib9;

    .line 438
    .line 439
    iget-object v7, p0, Lya2;->f:Lbb2;

    .line 440
    .line 441
    invoke-static {v7, v4}, Lbb2;->c(Lbb2;Z)V

    .line 442
    .line 443
    .line 444
    :try_start_3
    iget-object v0, v0, Lle7;->e:Ljava/io/File;

    .line 445
    .line 446
    invoke-static {p1, v6, v0}, Lr17;->h0(Landroid/content/Context;Lib9;Ljava/io/File;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 450
    iget-object v0, p0, Lya2;->f:Lbb2;

    .line 451
    .line 452
    invoke-static {v0, v3}, Lbb2;->c(Lbb2;Z)V

    .line 453
    .line 454
    .line 455
    if-eqz p1, :cond_e

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_e
    move v4, v3

    .line 459
    :goto_c
    iget-object p1, p0, Lya2;->g:Lifa;

    .line 460
    .line 461
    if-eqz v4, :cond_11

    .line 462
    .line 463
    new-instance v0, Lm02;

    .line 464
    .line 465
    const/16 v5, 0x1a

    .line 466
    .line 467
    invoke-direct {v0, v5}, Lm02;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lifa;->c(Lt05;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lya2;->f:Lbb2;

    .line 474
    .line 475
    iget-object v0, p1, Lbb2;->h:Lzja;

    .line 476
    .line 477
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    instance-of v5, v0, Lle7;

    .line 482
    .line 483
    if-eqz v5, :cond_f

    .line 484
    .line 485
    check-cast v0, Lle7;

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_f
    move-object v0, v2

    .line 489
    :goto_d
    if-eqz v0, :cond_10

    .line 490
    .line 491
    invoke-static {v0, v2, v3, v1}, Lle7;->a(Lle7;Ljava/io/File;ZI)Lle7;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_e

    .line 496
    :cond_10
    sget-object v0, Lke7;->a:Lke7;

    .line 497
    .line 498
    :goto_e
    invoke-virtual {p1, v0}, Lbb2;->e(Loe7;)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_11
    new-instance v0, Lm02;

    .line 503
    .line 504
    const/16 v1, 0x1b

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lm02;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v2, v0, v5}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 510
    .line 511
    .line 512
    :goto_f
    iget-object p0, p0, Lya2;->f:Lbb2;

    .line 513
    .line 514
    iget-object p0, p0, Lbb2;->c:Lpd;

    .line 515
    .line 516
    invoke-virtual {p0}, Lpd;->w()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Lft;

    .line 521
    .line 522
    iget-object p0, p0, Lft;->a:Ljava/lang/String;

    .line 523
    .line 524
    const-string p1, "save"

    .line 525
    .line 526
    const-string v0, "share_handle_generated_image"

    .line 527
    .line 528
    const-string v1, "chat_session_id"

    .line 529
    .line 530
    const-string v2, "share_generated_image_activity"

    .line 531
    .line 532
    invoke-static {v1, p0, v2, p1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    const-string p1, "is_success"

    .line 537
    .line 538
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    sget-object p1, Lv33;->a:Ljava/lang/Object;

    .line 542
    .line 543
    monitor-enter p1

    .line 544
    :try_start_4
    sget-object v1, Lv33;->b:Lpb;

    .line 545
    .line 546
    if-eqz v1, :cond_12

    .line 547
    .line 548
    invoke-virtual {v1, v0, p0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :catchall_2
    move-exception p0

    .line 553
    goto :goto_12

    .line 554
    :cond_12
    invoke-static {v0, p0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 555
    .line 556
    .line 557
    :goto_10
    monitor-exit p1

    .line 558
    sget-object p0, Lsmb;->a:Lsmb;

    .line 559
    .line 560
    :goto_11
    return-object p0

    .line 561
    :goto_12
    monitor-exit p1

    .line 562
    throw p0

    .line 563
    :catchall_3
    move-exception p1

    .line 564
    iget-object p0, p0, Lya2;->f:Lbb2;

    .line 565
    .line 566
    invoke-static {p0, v3}, Lbb2;->c(Lbb2;Z)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lya2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lya2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lya2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lya2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lya2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lya2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lya2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    iget p2, p0, Lya2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lya2;->g:Lifa;

    .line 4
    .line 5
    iget-object p0, p0, Lya2;->f:Lbb2;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lya2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lya2;-><init>(Lbb2;Lifa;Lod3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lya2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lya2;-><init>(Lbb2;Lifa;Lod3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
