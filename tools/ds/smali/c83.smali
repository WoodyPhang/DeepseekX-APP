.class public final synthetic Lc83;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc83;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Lc83;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lc83;->a:I

    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-class v2, Lco3;

    .line 8
    .line 9
    const-class v3, Lao3;

    .line 10
    .line 11
    sget-object v4, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p0, Lz44;->a:Lmma;

    .line 21
    .line 22
    return-object v8

    .line 23
    :pswitch_0
    new-instance p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget p0, Ll34;->a:F

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget p0, Ll34;->a:F

    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_3
    invoke-static {}, Le04;->values()[Le04;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "close_button"

    .line 46
    .line 47
    const-string v1, "scrim"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v8, v8}, [[Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "com.deepseek.chat.settings.DismissAffordance"

    .line 58
    .line 59
    invoke-static {v2, p0, v0, v1}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    new-instance p0, Lg67;

    .line 72
    .line 73
    new-instance v0, Lyf;

    .line 74
    .line 75
    invoke-direct {v0, v7, v5}, Lyf;-><init>(ZI)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lg67;-><init>(Lyf;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    return-object v8

    .line 83
    :pswitch_7
    new-array p0, v7, [Lhx9;

    .line 84
    .line 85
    const-string v1, "kotlinx.datetime.DayBased"

    .line 86
    .line 87
    invoke-static {v1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    new-instance v5, Llx2;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Llx2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "days"

    .line 99
    .line 100
    sget-object v2, Laz5;->b:Lfu8;

    .line 101
    .line 102
    invoke-virtual {v5, v0, v2}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljx9;

    .line 106
    .line 107
    sget-object v2, Lopa;->g:Lopa;

    .line 108
    .line 109
    iget-object v3, v5, Llx2;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {p0}, Li10;->Y0([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct/range {v0 .. v5}, Ljx9;-><init>(Ljava/lang/String;Lv37;ILjava/util/List;Llx2;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 125
    .line 126
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v8

    .line 130
    :pswitch_8
    new-instance p0, Lfq9;

    .line 131
    .line 132
    sget-object v0, Le99;->a:Lf99;

    .line 133
    .line 134
    const-class v1, Lfo3;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-class v4, Leo3;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x3

    .line 155
    new-array v8, v4, [Lic6;

    .line 156
    .line 157
    aput-object v3, v8, v7

    .line 158
    .line 159
    aput-object v2, v8, v6

    .line 160
    .line 161
    aput-object v0, v8, v5

    .line 162
    .line 163
    new-array v0, v4, [Lye6;

    .line 164
    .line 165
    sget-object v2, Ljo3;->a:Ljo3;

    .line 166
    .line 167
    aput-object v2, v0, v7

    .line 168
    .line 169
    sget-object v2, Lyp7;->a:Lyp7;

    .line 170
    .line 171
    aput-object v2, v0, v6

    .line 172
    .line 173
    sget-object v2, Lk5b;->a:Lk5b;

    .line 174
    .line 175
    aput-object v2, v0, v5

    .line 176
    .line 177
    const-string v2, "kotlinx.datetime.DateTimeUnit"

    .line 178
    .line 179
    invoke-direct {p0, v2, v1, v8, v0}, Lfq9;-><init>(Ljava/lang/String;Lic6;[Lic6;[Lye6;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_9
    sget-object p0, Lco8;->a:Lsta;

    .line 184
    .line 185
    invoke-static {}, Lv33;->R()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v2, "d"

    .line 190
    .line 191
    invoke-static {p0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v2, Lxy5;

    .line 200
    .line 201
    const/16 v3, 0x1f

    .line 202
    .line 203
    invoke-direct {v2, v6, v3, v6}, Lvy5;-><init>(III)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v2, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_1
    move-object v2, v1

    .line 220
    check-cast v2, Lwy5;

    .line 221
    .line 222
    invoke-virtual {v2}, Lwy5;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lpy5;

    .line 230
    .line 231
    invoke-virtual {v2}, Lpy5;->nextInt()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v0, v6, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, p0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    return-object v3

    .line 248
    :pswitch_a
    sget-object p0, Lco8;->a:Lsta;

    .line 249
    .line 250
    invoke-static {}, Lv33;->R()Ljava/util/Locale;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string v2, "MMM"

    .line 255
    .line 256
    invoke-static {p0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, p0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance v2, Lxy5;

    .line 265
    .line 266
    const/16 v3, 0xc

    .line 267
    .line 268
    invoke-direct {v2, v6, v3, v6}, Lvy5;-><init>(III)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v2, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_2
    move-object v2, v1

    .line 285
    check-cast v2, Lwy5;

    .line 286
    .line 287
    invoke-virtual {v2}, Lwy5;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_2

    .line 292
    .line 293
    move-object v2, v1

    .line 294
    check-cast v2, Lpy5;

    .line 295
    .line 296
    invoke-virtual {v2}, Lpy5;->nextInt()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v0, v2, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, p0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_2
    return-object v3

    .line 313
    :pswitch_b
    new-instance p0, Lfq9;

    .line 314
    .line 315
    sget-object v0, Le99;->a:Lf99;

    .line 316
    .line 317
    const-class v1, Lyn3;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-array v2, v5, [Lic6;

    .line 332
    .line 333
    aput-object v3, v2, v7

    .line 334
    .line 335
    aput-object v0, v2, v6

    .line 336
    .line 337
    new-array v0, v5, [Lye6;

    .line 338
    .line 339
    sget-object v3, Ljo3;->a:Ljo3;

    .line 340
    .line 341
    aput-object v3, v0, v7

    .line 342
    .line 343
    sget-object v3, Lyp7;->a:Lyp7;

    .line 344
    .line 345
    aput-object v3, v0, v6

    .line 346
    .line 347
    const-string v3, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 348
    .line 349
    invoke-direct {p0, v3, v1, v2, v0}, Lfq9;-><init>(Ljava/lang/String;Lic6;[Lic6;[Lye6;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_d
    return-object v4

    .line 361
    :pswitch_e
    new-instance p0, Lca7;

    .line 362
    .line 363
    invoke-direct {p0, v7}, Lca7;-><init>(Z)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_f
    new-instance p0, Lye8;

    .line 368
    .line 369
    invoke-direct {p0, v7}, Lye8;-><init>(I)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_10
    const-string p0, "Unexpected call to default provider"

    .line 374
    .line 375
    invoke-static {p0}, Ll73;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 376
    .line 377
    .line 378
    new-instance p0, Lj43;

    .line 379
    .line 380
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :pswitch_11
    const-string p0, "LocalWindowInfo"

    .line 385
    .line 386
    invoke-static {p0}, Lh83;->c(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v8

    .line 390
    :pswitch_12
    const-string p0, "LocalViewConfiguration"

    .line 391
    .line 392
    invoke-static {p0}, Lh83;->c(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v8

    .line 396
    :pswitch_13
    const-string p0, "LocalUriHandler"

    .line 397
    .line 398
    invoke-static {p0}, Lh83;->c(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v8

    .line 402
    :pswitch_14
    const-string p0, "LocalTextToolbar"

    .line 403
    .line 404
    invoke-static {p0}, Lh83;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v8

    .line 408
    :pswitch_15
    const-string p0, "LocalProvidableLocaleList"

    .line 409
    .line 410
    invoke-static {p0}, Lh83;->c(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v8

    .line 414
    :pswitch_16
    const-string p0, "LocalLayoutDirection"

    .line 415
    .line 416
    invoke-static {p0}, Lh83;->c(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v8

    .line 420
    :pswitch_17
    const-string p0, "LocalInputManager"

    .line 421
    .line 422
    invoke-static {p0}, Lh83;->c(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v8

    .line 426
    :pswitch_18
    const-string p0, "LocalHapticFeedback"

    .line 427
    .line 428
    invoke-static {p0}, Lh83;->c(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v8

    .line 432
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v0, "No navController found"

    .line 435
    .line 436
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :pswitch_1a
    const-string p0, "LocalFontLoader"

    .line 441
    .line 442
    invoke-static {p0}, Lh83;->c(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v8

    .line 446
    :pswitch_1b
    const-string p0, "LocalFontFamilyResolver"

    .line 447
    .line 448
    invoke-static {p0}, Lh83;->c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v8

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
