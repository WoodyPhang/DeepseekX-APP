.class public final Ll30;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lii4;


# instance fields
.field public final synthetic a:I

.field public final b:Lopb;

.field public final c:Lv98;


# direct methods
.method public synthetic constructor <init>(Lopb;Lv98;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll30;->b:Lopb;

    .line 4
    .line 5
    iput-object p2, p0, Ll30;->c:Lv98;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lod3;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll30;->a:I

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x6

    .line 9
    const/16 v6, 0x2f

    .line 10
    .line 11
    const/16 v7, 0x3f

    .line 12
    .line 13
    const/16 v8, 0x23

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v11, ""

    .line 18
    .line 19
    const/16 v12, 0x2e

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    iget-object v14, v0, Ll30;->b:Lopb;

    .line 23
    .line 24
    iget-object v0, v0, Ll30;->c:Lv98;

    .line 25
    .line 26
    const/4 v15, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v14, Lopb;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "Invalid android.resource URI: "

    .line 34
    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    invoke-static {v1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_e

    .line 46
    .line 47
    invoke-static {v14}, Lv27;->t(Lopb;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_d

    .line 58
    .line 59
    invoke-static {v4}, Llpa;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_d

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v0, Lv98;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    new-instance v14, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, v14, v13}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    :goto_2
    move-object v7, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {v8, v14, v14}, Lepa;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v8, v8}, Lepa;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7, v7}, Lepa;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v12, v6, v11}, Lepa;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lgj7;->a:Le27;

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Le27;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_4
    :goto_3
    const-string v6, "text/xml"

    .line 164
    .line 165
    invoke-static {v7, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const-string v6, "Invalid resource ID: "

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-static {v3, v4}, Lazc;->O(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-static {v3, v6}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lhib;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_6
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :goto_4
    if-eq v7, v9, :cond_7

    .line 208
    .line 209
    if-eq v7, v13, :cond_7

    .line 210
    .line 211
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    if-ne v7, v9, :cond_b

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v7, Lvd9;->a:Ljava/lang/ThreadLocal;

    .line 223
    .line 224
    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    :goto_5
    sget-object v2, Lsub;->a:[Landroid/graphics/Bitmap$Config;

    .line 231
    .line 232
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 233
    .line 234
    new-instance v3, Lep5;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    sget-object v5, Lnq5;->b:Lzi;

    .line 239
    .line 240
    invoke-static {v0, v5}, Lb08;->H(Lv98;Lzi;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 245
    .line 246
    iget-object v6, v0, Lv98;->b:Lpca;

    .line 247
    .line 248
    iget-object v7, v0, Lv98;->c:Len9;

    .line 249
    .line 250
    iget v0, v0, Lv98;->d:I

    .line 251
    .line 252
    if-ne v0, v9, :cond_8

    .line 253
    .line 254
    move v10, v13

    .line 255
    :cond_8
    invoke-static {v1, v5, v6, v7, v10}, Lc9c;->D(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lpca;Len9;Z)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 264
    .line 265
    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v4

    .line 269
    :cond_9
    invoke-static {v1}, Ljf8;->s(Landroid/graphics/drawable/Drawable;)Lrn5;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v3, v0, v2, v15}, Lep5;-><init>(Lrn5;ZI)V

    .line 274
    .line 275
    .line 276
    move-object v2, v3

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-static {v3, v6}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lhib;->f(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 287
    .line 288
    const-string v1, "No start tag found."

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    new-instance v2, Landroid/util/TypedValue;

    .line 295
    .line 296
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v4, Lkha;

    .line 304
    .line 305
    invoke-static {v2}, Lx27;->B(Ljava/io/InputStream;)Lh90;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v5, Ll39;

    .line 310
    .line 311
    invoke-direct {v5, v2}, Ll39;-><init>(Lgha;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lv98;->f:Lsj4;

    .line 315
    .line 316
    new-instance v2, Lqd9;

    .line 317
    .line 318
    invoke-direct {v2, v1, v3}, Lqd9;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Llha;

    .line 322
    .line 323
    invoke-direct {v1, v5, v0, v2}, Llha;-><init>(Ltt0;Lsj4;Lt77;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v1, v7, v15}, Lkha;-><init>(Lcr5;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    move-object v2, v4

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    invoke-static {v14, v3}, Lao8;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    invoke-static {v14, v3}, Lao8;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_6
    return-object v2

    .line 339
    :pswitch_0
    iget-object v1, v14, Lopb;->e:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    move-object v1, v11

    .line 344
    :cond_f
    const/16 v6, 0x21

    .line 345
    .line 346
    invoke-static {v1, v6, v10, v5}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eq v5, v4, :cond_12

    .line 351
    .line 352
    sget-object v4, Lnh8;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Li00;->l(Ljava/lang/String;)Lnh8;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    add-int/2addr v5, v13

    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Li00;->l(Ljava/lang/String;)Lnh8;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v5, Lkha;

    .line 376
    .line 377
    iget-object v0, v0, Lv98;->f:Lsj4;

    .line 378
    .line 379
    new-instance v6, Lwwb;

    .line 380
    .line 381
    invoke-direct {v6, v3}, Lwwb;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v0, v6}, Lu37;->w(Lnh8;Lsj4;Lt05;)Lbac;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v3, 0x1c

    .line 389
    .line 390
    invoke-static {v1, v0, v2, v2, v3}, Lb08;->g(Lnh8;Lsj4;Ljava/lang/String;Lt39;I)Lgj4;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1}, Lnh8;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v12, v1, v11}, Lepa;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Lgj7;->a:Le27;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Le27;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    if-nez v2, :cond_11

    .line 424
    .line 425
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :cond_11
    :goto_7
    invoke-direct {v5, v0, v2, v15}, Lkha;-><init>(Lcr5;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    move-object v2, v5

    .line 437
    goto :goto_8

    .line 438
    :cond_12
    const-string v0, "Invalid jar:file URI: "

    .line 439
    .line 440
    invoke-static {v14, v0}, Lln5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_8
    return-object v2

    .line 444
    :pswitch_1
    sget-object v1, Lnh8;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v14}, Lv27;->r(Lopb;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_15

    .line 451
    .line 452
    invoke-static {v1}, Li00;->l(Ljava/lang/String;)Lnh8;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v3, Lkha;

    .line 457
    .line 458
    iget-object v0, v0, Lv98;->f:Lsj4;

    .line 459
    .line 460
    const/16 v4, 0x1c

    .line 461
    .line 462
    invoke-static {v1, v0, v2, v2, v4}, Lb08;->g(Lnh8;Lsj4;Ljava/lang/String;Lt39;I)Lgj4;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1}, Lnh8;->c()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v12, v1, v11}, Lepa;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_13

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, Lgj7;->a:Le27;

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Le27;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    if-nez v2, :cond_14

    .line 496
    .line 497
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :cond_14
    :goto_9
    invoke-direct {v3, v0, v2, v15}, Lkha;-><init>(Lcr5;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    move-object v2, v3

    .line 509
    goto :goto_a

    .line 510
    :cond_15
    const-string v0, "filePath == null"

    .line 511
    .line 512
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_a
    return-object v2

    .line 516
    :pswitch_2
    iget-object v1, v14, Lopb;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v6, v14, Lopb;->a:Ljava/lang/String;

    .line 519
    .line 520
    const-string v7, ";base64,"

    .line 521
    .line 522
    invoke-static {v1, v7, v10, v10, v5}, Lepa;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const-string v7, "invalid data uri: "

    .line 527
    .line 528
    if-eq v1, v4, :cond_37

    .line 529
    .line 530
    const/16 v8, 0x3a

    .line 531
    .line 532
    invoke-static {v6, v8, v10, v5}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eq v8, v4, :cond_36

    .line 537
    .line 538
    add-int/2addr v8, v13

    .line 539
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    sget-object v8, Lrj0;->c:Lqj0;

    .line 544
    .line 545
    const/16 v11, 0x8

    .line 546
    .line 547
    add-int/2addr v1, v11

    .line 548
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v12, v14}, Lv33;->N(III)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v6, Lit1;->b:Ljava/nio/charset/Charset;

    .line 567
    .line 568
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    array-length v6, v1

    .line 573
    iget-boolean v12, v8, Lrj0;->b:Z

    .line 574
    .line 575
    iget-boolean v14, v8, Lrj0;->b:Z

    .line 576
    .line 577
    array-length v15, v1

    .line 578
    invoke-static {v10, v6, v15}, Lv33;->N(III)V

    .line 579
    .line 580
    .line 581
    const/16 v15, 0x3d

    .line 582
    .line 583
    move/from16 p1, v3

    .line 584
    .line 585
    const/4 v3, -0x2

    .line 586
    if-nez v6, :cond_16

    .line 587
    .line 588
    move/from16 v16, v5

    .line 589
    .line 590
    move v5, v10

    .line 591
    move v10, v13

    .line 592
    move/from16 v17, v14

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_16
    if-eq v6, v13, :cond_35

    .line 596
    .line 597
    if-eqz v12, :cond_1a

    .line 598
    .line 599
    move/from16 v16, v5

    .line 600
    .line 601
    move/from16 v17, v6

    .line 602
    .line 603
    move v5, v10

    .line 604
    :goto_b
    if-ge v5, v6, :cond_17

    .line 605
    .line 606
    aget-byte v10, v1, v5

    .line 607
    .line 608
    and-int/lit16 v10, v10, 0xff

    .line 609
    .line 610
    sget-object v19, Lsj0;->a:[I

    .line 611
    .line 612
    aget v10, v19, v10

    .line 613
    .line 614
    if-gez v10, :cond_19

    .line 615
    .line 616
    if-ne v10, v3, :cond_18

    .line 617
    .line 618
    sub-int v5, v6, v5

    .line 619
    .line 620
    sub-int v17, v17, v5

    .line 621
    .line 622
    :cond_17
    :goto_c
    move v10, v13

    .line 623
    move/from16 v5, v17

    .line 624
    .line 625
    :goto_d
    move/from16 v17, v14

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_18
    add-int/lit8 v17, v17, -0x1

    .line 629
    .line 630
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    goto :goto_b

    .line 634
    :cond_1a
    move/from16 v16, v5

    .line 635
    .line 636
    add-int/lit8 v5, v6, -0x1

    .line 637
    .line 638
    aget-byte v5, v1, v5

    .line 639
    .line 640
    if-ne v5, v15, :cond_1b

    .line 641
    .line 642
    add-int/lit8 v17, v6, -0x1

    .line 643
    .line 644
    add-int/lit8 v5, v6, -0x2

    .line 645
    .line 646
    aget-byte v5, v1, v5

    .line 647
    .line 648
    if-ne v5, v15, :cond_17

    .line 649
    .line 650
    add-int/lit8 v17, v6, -0x2

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_1b
    move v5, v6

    .line 654
    move v10, v13

    .line 655
    goto :goto_d

    .line 656
    :goto_e
    int-to-long v13, v5

    .line 657
    const-wide/16 v19, 0x6

    .line 658
    .line 659
    mul-long v13, v13, v19

    .line 660
    .line 661
    const-wide/16 v19, 0x8

    .line 662
    .line 663
    div-long v13, v13, v19

    .line 664
    .line 665
    long-to-int v5, v13

    .line 666
    :goto_f
    new-array v13, v5, [B

    .line 667
    .line 668
    iget-boolean v8, v8, Lrj0;->a:Z

    .line 669
    .line 670
    if-eqz v8, :cond_1c

    .line 671
    .line 672
    sget-object v8, Lsj0;->b:[I

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1c
    sget-object v8, Lsj0;->a:[I

    .line 676
    .line 677
    :goto_10
    const/4 v14, -0x8

    .line 678
    move/from16 p0, v10

    .line 679
    .line 680
    move/from16 v22, v11

    .line 681
    .line 682
    move v9, v14

    .line 683
    const/4 v2, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    :goto_11
    const-string v11, ") at index "

    .line 688
    .line 689
    const-string v15, "\'("

    .line 690
    .line 691
    if-ge v10, v6, :cond_2b

    .line 692
    .line 693
    if-ne v9, v14, :cond_1d

    .line 694
    .line 695
    add-int/lit8 v4, v10, 0x3

    .line 696
    .line 697
    if-ge v4, v6, :cond_1d

    .line 698
    .line 699
    add-int/lit8 v23, v10, 0x1

    .line 700
    .line 701
    aget-byte v14, v1, v10

    .line 702
    .line 703
    and-int/lit16 v14, v14, 0xff

    .line 704
    .line 705
    aget v14, v8, v14

    .line 706
    .line 707
    add-int/lit8 v24, v10, 0x2

    .line 708
    .line 709
    aget-byte v3, v1, v23

    .line 710
    .line 711
    and-int/lit16 v3, v3, 0xff

    .line 712
    .line 713
    aget v3, v8, v3

    .line 714
    .line 715
    move-object/from16 v23, v1

    .line 716
    .line 717
    aget-byte v1, v23, v24

    .line 718
    .line 719
    and-int/lit16 v1, v1, 0xff

    .line 720
    .line 721
    aget v1, v8, v1

    .line 722
    .line 723
    add-int/lit8 v24, v10, 0x4

    .line 724
    .line 725
    aget-byte v4, v23, v4

    .line 726
    .line 727
    and-int/lit16 v4, v4, 0xff

    .line 728
    .line 729
    aget v4, v8, v4

    .line 730
    .line 731
    shl-int/lit8 v14, v14, 0x12

    .line 732
    .line 733
    shl-int/lit8 v3, v3, 0xc

    .line 734
    .line 735
    or-int/2addr v3, v14

    .line 736
    shl-int/lit8 v1, v1, 0x6

    .line 737
    .line 738
    or-int/2addr v1, v3

    .line 739
    or-int/2addr v1, v4

    .line 740
    if-ltz v1, :cond_1e

    .line 741
    .line 742
    add-int/lit8 v3, v2, 0x1

    .line 743
    .line 744
    shr-int/lit8 v4, v1, 0x10

    .line 745
    .line 746
    int-to-byte v4, v4

    .line 747
    aput-byte v4, v13, v2

    .line 748
    .line 749
    add-int/lit8 v4, v2, 0x2

    .line 750
    .line 751
    shr-int/lit8 v10, v1, 0x8

    .line 752
    .line 753
    int-to-byte v10, v10

    .line 754
    aput-byte v10, v13, v3

    .line 755
    .line 756
    add-int/lit8 v2, v2, 0x3

    .line 757
    .line 758
    int-to-byte v1, v1

    .line 759
    aput-byte v1, v13, v4

    .line 760
    .line 761
    move-object/from16 v1, v23

    .line 762
    .line 763
    move/from16 v10, v24

    .line 764
    .line 765
    const/4 v3, -0x2

    .line 766
    const/4 v4, -0x1

    .line 767
    const/4 v14, -0x8

    .line 768
    const/16 v15, 0x3d

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_1d
    move-object/from16 v23, v1

    .line 772
    .line 773
    :cond_1e
    aget-byte v1, v23, v10

    .line 774
    .line 775
    and-int/lit16 v1, v1, 0xff

    .line 776
    .line 777
    aget v3, v8, v1

    .line 778
    .line 779
    if-gez v3, :cond_29

    .line 780
    .line 781
    const/4 v4, -0x2

    .line 782
    if-ne v3, v4, :cond_27

    .line 783
    .line 784
    const/4 v3, -0x8

    .line 785
    if-eq v9, v3, :cond_26

    .line 786
    .line 787
    const/4 v1, -0x6

    .line 788
    if-eq v9, v1, :cond_1f

    .line 789
    .line 790
    const/4 v1, -0x4

    .line 791
    if-eq v9, v1, :cond_21

    .line 792
    .line 793
    if-ne v9, v4, :cond_20

    .line 794
    .line 795
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_20
    const-string v0, "Unreachable"

    .line 799
    .line 800
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :goto_12
    const/4 v2, 0x0

    .line 804
    goto/16 :goto_1c

    .line 805
    .line 806
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 807
    .line 808
    if-nez v17, :cond_22

    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_22
    :goto_13
    if-ge v10, v6, :cond_24

    .line 812
    .line 813
    aget-byte v1, v23, v10

    .line 814
    .line 815
    and-int/lit16 v1, v1, 0xff

    .line 816
    .line 817
    sget-object v3, Lsj0;->a:[I

    .line 818
    .line 819
    aget v1, v3, v1

    .line 820
    .line 821
    const/4 v3, -0x1

    .line 822
    if-eq v1, v3, :cond_23

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_24
    :goto_14
    if-eq v10, v6, :cond_25

    .line 829
    .line 830
    aget-byte v1, v23, v10

    .line 831
    .line 832
    const/16 v4, 0x3d

    .line 833
    .line 834
    if-ne v1, v4, :cond_25

    .line 835
    .line 836
    add-int/lit8 v10, v10, 0x1

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_25
    const-string v0, "Missing one pad character at index "

    .line 840
    .line 841
    invoke-static {v10, v0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_12

    .line 849
    :goto_15
    move v1, v10

    .line 850
    const/4 v4, -0x2

    .line 851
    move/from16 v10, p0

    .line 852
    .line 853
    goto/16 :goto_17

    .line 854
    .line 855
    :cond_26
    const-string v0, "Redundant pad character at index "

    .line 856
    .line 857
    invoke-static {v10, v0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_27
    const/16 v4, 0x3d

    .line 866
    .line 867
    if-eqz v12, :cond_28

    .line 868
    .line 869
    add-int/lit8 v10, v10, 0x1

    .line 870
    .line 871
    move v15, v4

    .line 872
    move-object/from16 v1, v23

    .line 873
    .line 874
    const/4 v3, -0x2

    .line 875
    const/4 v4, -0x1

    .line 876
    const/4 v14, -0x8

    .line 877
    goto/16 :goto_11

    .line 878
    .line 879
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    int-to-char v2, v1

    .line 882
    invoke-static/range {v22 .. v22}, Lic1;->B(I)V

    .line 883
    .line 884
    .line 885
    move/from16 v3, v22

    .line 886
    .line 887
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v3, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v4, "Invalid symbol \'"

    .line 894
    .line 895
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_29
    const/16 v4, 0x3d

    .line 922
    .line 923
    add-int/lit8 v10, v10, 0x1

    .line 924
    .line 925
    shl-int/lit8 v1, v20, 0x6

    .line 926
    .line 927
    or-int v20, v1, v3

    .line 928
    .line 929
    add-int/lit8 v3, v9, 0x6

    .line 930
    .line 931
    if-ltz v3, :cond_2a

    .line 932
    .line 933
    add-int/lit8 v1, v2, 0x1

    .line 934
    .line 935
    ushr-int v11, v20, v3

    .line 936
    .line 937
    int-to-byte v11, v11

    .line 938
    aput-byte v11, v13, v2

    .line 939
    .line 940
    shl-int v2, p0, v3

    .line 941
    .line 942
    add-int/lit8 v2, v2, -0x1

    .line 943
    .line 944
    and-int v20, v20, v2

    .line 945
    .line 946
    add-int/lit8 v9, v9, -0x2

    .line 947
    .line 948
    move v2, v1

    .line 949
    :goto_16
    move v15, v4

    .line 950
    move-object/from16 v1, v23

    .line 951
    .line 952
    const/4 v3, -0x2

    .line 953
    const/4 v4, -0x1

    .line 954
    const/4 v14, -0x8

    .line 955
    const/16 v22, 0x8

    .line 956
    .line 957
    goto/16 :goto_11

    .line 958
    .line 959
    :cond_2a
    move v9, v3

    .line 960
    goto :goto_16

    .line 961
    :cond_2b
    move-object/from16 v23, v1

    .line 962
    .line 963
    move v4, v3

    .line 964
    move v1, v10

    .line 965
    const/4 v10, 0x0

    .line 966
    :goto_17
    if-eq v9, v4, :cond_34

    .line 967
    .line 968
    const/4 v3, -0x8

    .line 969
    if-eq v9, v3, :cond_2d

    .line 970
    .line 971
    if-eqz v10, :cond_2c

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :cond_2c
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 975
    .line 976
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_12

    .line 980
    .line 981
    :cond_2d
    :goto_18
    if-nez v20, :cond_33

    .line 982
    .line 983
    if-nez v17, :cond_2e

    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_2e
    :goto_19
    if-ge v1, v6, :cond_30

    .line 987
    .line 988
    aget-byte v3, v23, v1

    .line 989
    .line 990
    and-int/lit16 v3, v3, 0xff

    .line 991
    .line 992
    sget-object v4, Lsj0;->a:[I

    .line 993
    .line 994
    aget v3, v4, v3

    .line 995
    .line 996
    const/4 v4, -0x1

    .line 997
    if-eq v3, v4, :cond_2f

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 1001
    .line 1002
    goto :goto_19

    .line 1003
    :cond_30
    :goto_1a
    if-lt v1, v6, :cond_32

    .line 1004
    .line 1005
    if-ne v2, v5, :cond_31

    .line 1006
    .line 1007
    new-instance v1, Lxs0;

    .line 1008
    .line 1009
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v5, v13}, Lxs0;->D(I[B)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v0, Lv98;->f:Lsj4;

    .line 1016
    .line 1017
    new-instance v2, Llha;

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-direct {v2, v1, v0, v3}, Llha;-><init>(Ltt0;Lsj4;Lt77;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lkha;

    .line 1024
    .line 1025
    const/4 v1, 0x2

    .line 1026
    invoke-direct {v0, v2, v7, v1}, Lkha;-><init>(Lcr5;Ljava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    move-object v2, v0

    .line 1030
    goto :goto_1c

    .line 1031
    :cond_31
    const/4 v3, 0x0

    .line 1032
    const-string v0, "Check failed."

    .line 1033
    .line 1034
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_1b
    move-object v2, v3

    .line 1038
    goto :goto_1c

    .line 1039
    :cond_32
    const/4 v3, 0x0

    .line 1040
    aget-byte v0, v23, v1

    .line 1041
    .line 1042
    and-int/lit16 v0, v0, 0xff

    .line 1043
    .line 1044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    const-string v4, "Symbol \'"

    .line 1047
    .line 1048
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    int-to-char v4, v0

    .line 1052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const/16 v4, 0x8

    .line 1059
    .line 1060
    invoke-static {v4}, Lic1;->B(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    add-int/lit8 v1, v1, -0x1

    .line 1074
    .line 1075
    const-string v0, " is prohibited after the pad character"

    .line 1076
    .line 1077
    invoke-static {v2, v1, v0}, Lid1;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :cond_33
    const/4 v3, 0x0

    .line 1086
    const-string v0, "The pad bits must be zeros"

    .line 1087
    .line 1088
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1b

    .line 1092
    :cond_34
    const/4 v3, 0x0

    .line 1093
    const-string v0, "The last unit of input does not have enough bits"

    .line 1094
    .line 1095
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1b

    .line 1099
    :cond_35
    move-object v3, v2

    .line 1100
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1101
    .line 1102
    invoke-static {v6, v0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_1c

    .line 1110
    :cond_36
    move-object v3, v2

    .line 1111
    invoke-static {v14, v7}, Lln5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :cond_37
    move-object v3, v2

    .line 1116
    invoke-static {v14, v7}, Lln5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_1c
    return-object v2

    .line 1120
    :pswitch_3
    move-object v3, v2

    .line 1121
    move/from16 p0, v13

    .line 1122
    .line 1123
    invoke-static {v14}, Lv27;->t(Lopb;)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Ljava/lang/Iterable;

    .line 1128
    .line 1129
    move/from16 v10, p0

    .line 1130
    .line 1131
    invoke-static {v1, v10}, Lv13;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    move-object/from16 v16, v1

    .line 1136
    .line 1137
    check-cast v16, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    const/16 v20, 0x0

    .line 1140
    .line 1141
    const/16 v21, 0x3e

    .line 1142
    .line 1143
    const-string v17, "/"

    .line 1144
    .line 1145
    const/16 v18, 0x0

    .line 1146
    .line 1147
    const/16 v19, 0x0

    .line 1148
    .line 1149
    invoke-static/range {v16 .. v21}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    new-instance v2, Lkha;

    .line 1154
    .line 1155
    iget-object v4, v0, Lv98;->a:Landroid/content/Context;

    .line 1156
    .line 1157
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-static {v4}, Lx27;->B(Ljava/io/InputStream;)Lh90;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    new-instance v5, Ll39;

    .line 1170
    .line 1171
    invoke-direct {v5, v4}, Ll39;-><init>(Lgha;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v0, Lv98;->f:Lsj4;

    .line 1175
    .line 1176
    new-instance v4, Lj30;

    .line 1177
    .line 1178
    invoke-direct {v4, v1}, Lj30;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v9, Llha;

    .line 1182
    .line 1183
    invoke-direct {v9, v5, v0, v4}, Llha;-><init>(Ltt0;Lsj4;Lt77;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_38

    .line 1191
    .line 1192
    :goto_1d
    move-object v0, v3

    .line 1193
    goto :goto_1e

    .line 1194
    :cond_38
    invoke-static {v8, v1, v1}, Lepa;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v7, v0, v0}, Lepa;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v6, v0, v0}, Lepa;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v12, v0, v11}, Lepa;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_39

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_39
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    sget-object v1, Lgj7;->a:Le27;

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Le27;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Ljava/lang/String;

    .line 1230
    .line 1231
    if-nez v1, :cond_3a

    .line 1232
    .line 1233
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_1e

    .line 1242
    :cond_3a
    move-object v0, v1

    .line 1243
    :goto_1e
    invoke-direct {v2, v9, v0, v15}, Lkha;-><init>(Lcr5;Ljava/lang/String;I)V

    .line 1244
    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
