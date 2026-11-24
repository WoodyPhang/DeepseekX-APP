.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Loq;->a:I

    .line 2
    .line 3
    const-class v0, Lqe3;

    .line 4
    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    const-class v2, Lzb0;

    .line 8
    .line 9
    const-class v3, Lw5;

    .line 10
    .line 11
    const/16 v4, 0x27

    .line 12
    .line 13
    const-string v5, "No value found for type \'"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    check-cast p1, Ltn9;

    .line 17
    .line 18
    check-cast p2, Lse8;

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 24
    .line 25
    new-instance p0, Lps8;

    .line 26
    .line 27
    sget-object p2, Le99;->a:Lf99;

    .line 28
    .line 29
    const-class v0, Lqw;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqw;

    .line 40
    .line 41
    const-class v1, Lty2;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lty2;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lps8;-><init>(Lqw;Lty2;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 58
    .line 59
    new-instance p0, Lqsb;

    .line 60
    .line 61
    invoke-direct {p0}, Lqsb;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 66
    .line 67
    new-instance p0, Lw5;

    .line 68
    .line 69
    invoke-direct {p0}, Lw5;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 74
    .line 75
    new-instance p0, Lpb7;

    .line 76
    .line 77
    sget-object p1, Le99;->a:Lf99;

    .line 78
    .line 79
    const-class v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Lse8;->b(Lic6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    check-cast p2, Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lpb7;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljj0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljc6;->a(Lic6;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_3
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 127
    .line 128
    new-instance p0, Lis;

    .line 129
    .line 130
    invoke-direct {p0}, Lis;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 135
    .line 136
    new-instance p0, Lfwa;

    .line 137
    .line 138
    invoke-direct {p0}, Lfwa;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 143
    .line 144
    new-instance p0, Lwa7;

    .line 145
    .line 146
    invoke-direct {p0}, Lwa7;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_6
    new-instance p0, Lifa;

    .line 151
    .line 152
    sget-object p1, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 153
    .line 154
    invoke-static {}, Lz78;->F()Lqe3;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lifa;-><init>(Lqe3;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_7
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 163
    .line 164
    new-instance p0, Lm1c;

    .line 165
    .line 166
    invoke-direct {p0}, Lm1c;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_8
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 171
    .line 172
    new-instance p0, Lqw;

    .line 173
    .line 174
    invoke-direct {p0}, Lqw;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_9
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 179
    .line 180
    new-instance p0, Lzy2;

    .line 181
    .line 182
    invoke-direct {p0}, Lzy2;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 187
    .line 188
    new-instance p0, Lib7;

    .line 189
    .line 190
    invoke-direct {p0}, Lib7;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_b
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 195
    .line 196
    new-instance p0, Lpa0;

    .line 197
    .line 198
    invoke-direct {p0}, Lpa0;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_c
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 203
    .line 204
    new-instance p0, Lnl3;

    .line 205
    .line 206
    invoke-direct {p0}, Lnl3;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_d
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 211
    .line 212
    new-instance p0, Lwk3;

    .line 213
    .line 214
    invoke-direct {p0}, Lwk3;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_e
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 219
    .line 220
    new-instance p0, Lj32;

    .line 221
    .line 222
    invoke-direct {p0}, Lj32;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_f
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 227
    .line 228
    new-instance p0, Ll3a;

    .line 229
    .line 230
    invoke-direct {p0}, Ll3a;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_10
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 235
    .line 236
    new-instance p0, Lxj7;

    .line 237
    .line 238
    sget-object p2, Le99;->a:Lf99;

    .line 239
    .line 240
    invoke-virtual {p2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lw5;

    .line 249
    .line 250
    invoke-virtual {p2, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lzb0;

    .line 259
    .line 260
    invoke-direct {p0, v0, p1}, Lxj7;-><init>(Lw5;Lzb0;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_11
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 265
    .line 266
    new-instance p0, Ls95;

    .line 267
    .line 268
    sget-object p2, Le99;->a:Lf99;

    .line 269
    .line 270
    invoke-virtual {p2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lw5;

    .line 279
    .line 280
    invoke-virtual {p2, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lzb0;

    .line 289
    .line 290
    invoke-direct {p0, v0, p1}, Ls95;-><init>(Lw5;Lzb0;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_12
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 295
    .line 296
    new-instance p0, Lv8;

    .line 297
    .line 298
    sget-object p2, Le99;->a:Lf99;

    .line 299
    .line 300
    invoke-virtual {p2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lw5;

    .line 309
    .line 310
    invoke-virtual {p2, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lzb0;

    .line 319
    .line 320
    invoke-direct {p0, v0, p1}, Lv8;-><init>(Lw5;Lzb0;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_13
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 325
    .line 326
    new-instance p0, Laba;

    .line 327
    .line 328
    invoke-direct {p0}, Laba;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_14
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 333
    .line 334
    new-instance p0, Len1;

    .line 335
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_15
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 341
    .line 342
    new-instance p0, Lrg8;

    .line 343
    .line 344
    const/4 p1, 0x0

    .line 345
    invoke-direct {p0, p1}, Lrg8;-><init>(I)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_16
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 350
    .line 351
    new-instance p0, Lzea;

    .line 352
    .line 353
    invoke-direct {p0}, Lzea;-><init>()V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_17
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 358
    .line 359
    new-instance p0, Lmh8;

    .line 360
    .line 361
    sget-object v0, Le99;->a:Lf99;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p2, v2}, Lse8;->b(Lic6;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-eqz p2, :cond_1

    .line 372
    .line 373
    check-cast p2, Ljava/lang/String;

    .line 374
    .line 375
    const-class v1, Lea9;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lea9;

    .line 386
    .line 387
    iget-object p1, p1, Lea9;->c:Lj39;

    .line 388
    .line 389
    iget-object p1, p1, Lj39;->a:Lxja;

    .line 390
    .line 391
    invoke-interface {p1}, Lxja;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lpsb;

    .line 396
    .line 397
    invoke-direct {p0, p2, p1}, Lmh8;-><init>(Ljava/lang/String;Lpsb;)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_1
    new-instance p0, Ljj0;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Ljc6;->a(Lic6;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :pswitch_18
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 431
    .line 432
    new-instance p0, Lgm7;

    .line 433
    .line 434
    sget-object p1, Le99;->a:Lf99;

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p2, v0}, Lse8;->b(Lic6;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    if-eqz p2, :cond_2

    .line 445
    .line 446
    check-cast p2, Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {p0, p2}, Lgm7;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :cond_2
    new-instance p0, Ljj0;

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Ljc6;->a(Lic6;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance p2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :pswitch_19
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 482
    .line 483
    new-instance p0, Liy6;

    .line 484
    .line 485
    invoke-direct {p0}, Liy6;-><init>()V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_1a
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 490
    .line 491
    new-instance p0, Ll78;

    .line 492
    .line 493
    invoke-direct {p0}, Ll78;-><init>()V

    .line 494
    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_1b
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 498
    .line 499
    new-instance p0, Lzx3;

    .line 500
    .line 501
    sget-object p2, Le99;->a:Lf99;

    .line 502
    .line 503
    invoke-virtual {p2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-virtual {p1, p2, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lqe3;

    .line 512
    .line 513
    invoke-direct {p0, p1}, Lzx3;-><init>(Lqe3;)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_1c
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 518
    .line 519
    new-instance p0, La3a;

    .line 520
    .line 521
    sget-object p2, Le99;->a:Lf99;

    .line 522
    .line 523
    invoke-virtual {p2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p1, p2, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lqe3;

    .line 532
    .line 533
    invoke-direct {p0, p1}, La3a;-><init>(Lqe3;)V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
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
