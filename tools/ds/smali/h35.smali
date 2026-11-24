.class public final synthetic Lh35;
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

    .line 1
    iput p1, p0, Lh35;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh35;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh35;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    iget-object p0, p0, Lh35;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Loa8;

    .line 14
    .line 15
    check-cast p0, Lma8;

    .line 16
    .line 17
    invoke-virtual {p0}, Lma8;->d()Low0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lx28;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx28;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Unexpected end of input: yet to parse "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lx39;

    .line 36
    .line 37
    iget-object p0, p0, Lx39;->a:Lv39;

    .line 38
    .line 39
    iget-object p0, p0, Lv39;->e:Ltl6;

    .line 40
    .line 41
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lu39;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p0, Lsx7;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsx7;->r1()Lqe3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Lox7;

    .line 56
    .line 57
    iget-object p0, p0, Lox7;->d:Lqe3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p0, Lfv7;

    .line 61
    .line 62
    iget-boolean v0, p0, Lfv7;->i:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lfv7;->k:Lir6;

    .line 67
    .line 68
    iget-object v0, v0, Lir6;->h:Lrq6;

    .line 69
    .line 70
    sget-object v1, Lrq6;->a:Lrq6;

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lfv7;->l:Lsta;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lpyb;

    .line 81
    .line 82
    invoke-static {p0}, Lb37;->m(Lsyb;)Lgg3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lfv7;->f()Lryb;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v2, Lhh9;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, v1}, Lhh9;-><init>(Lryb;Lpyb;Lgg3;)V

    .line 93
    .line 94
    .line 95
    const-class p0, Lom9;

    .line 96
    .line 97
    sget-object v0, Le99;->a:Lf99;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lpo9;->T(Lic6;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, p0, v0}, Lhh9;->F(Lic6;Ljava/lang/String;)Llyb;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lom9;

    .line 120
    .line 121
    iget-object v3, p0, Lom9;->b:Lem9;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 125
    .line 126
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 131
    .line 132
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 137
    .line 138
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v3

    .line 142
    :pswitch_5
    check-cast p0, [B

    .line 143
    .line 144
    new-instance v0, Lys0;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    array-length v1, p0

    .line 150
    invoke-virtual {v0, v1, p0}, Lys0;->y(I[B)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_6
    check-cast p0, Lgp7;

    .line 155
    .line 156
    iput-boolean v1, p0, Lgp7;->f:Z

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lgp7;->d:Lxs7;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v3, v2, Lxs7;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v5, v2, Lxs7;->b:I

    .line 170
    .line 171
    move v6, v1

    .line 172
    :goto_1
    if-ge v6, v5, :cond_5

    .line 173
    .line 174
    aget-object v7, v3, v6

    .line 175
    .line 176
    check-cast v7, Lbl6;

    .line 177
    .line 178
    iget-object v8, p0, Lgp7;->e:Lxs7;

    .line 179
    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    new-instance v8, Lxs7;

    .line 183
    .line 184
    invoke-direct {v8}, Lxs7;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v8, p0, Lgp7;->e:Lxs7;

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v8, v6}, Lxs7;->h(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lhz8;

    .line 194
    .line 195
    iget-object v7, v7, Lbl6;->E:Lvi;

    .line 196
    .line 197
    iget-object v7, v7, Lvi;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lep7;

    .line 200
    .line 201
    iget-boolean v9, v7, Lep7;->n:Z

    .line 202
    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    invoke-static {v7, v8}, Lgp7;->b(Lep7;Lhz8;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v2}, Lxs7;->e()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lgp7;->e:Lxs7;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2}, Lxs7;->e()V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v2, p0, Lgp7;->b:Lxs7;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iget-object v3, v2, Lxs7;->a:[Ljava/lang/Object;

    .line 226
    .line 227
    iget v5, v2, Lxs7;->b:I

    .line 228
    .line 229
    :goto_2
    if-ge v1, v5, :cond_9

    .line 230
    .line 231
    aget-object v6, v3, v1

    .line 232
    .line 233
    check-cast v6, Lij0;

    .line 234
    .line 235
    iget-object v7, p0, Lgp7;->c:Lxs7;

    .line 236
    .line 237
    if-nez v7, :cond_7

    .line 238
    .line 239
    new-instance v7, Lxs7;

    .line 240
    .line 241
    invoke-direct {v7}, Lxs7;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v7, p0, Lgp7;->c:Lxs7;

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v7, v1}, Lxs7;->h(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lhz8;

    .line 251
    .line 252
    iget-boolean v8, v6, Lep7;->n:Z

    .line 253
    .line 254
    if-eqz v8, :cond_8

    .line 255
    .line 256
    invoke-static {v6, v7}, Lgp7;->b(Lep7;Lhz8;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    invoke-virtual {v2}, Lxs7;->e()V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lgp7;->c:Lxs7;

    .line 266
    .line 267
    if-eqz p0, :cond_a

    .line 268
    .line 269
    invoke-virtual {p0}, Lxs7;->e()V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lij0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lij0;->t1()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    return-object v4

    .line 293
    :pswitch_7
    check-cast p0, Lxj7;

    .line 294
    .line 295
    iget-object v0, p0, Lxj7;->f:Lzja;

    .line 296
    .line 297
    :cond_c
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    move-object v1, p0

    .line 302
    check-cast v1, Lvj7;

    .line 303
    .line 304
    instance-of v2, v1, Ltj7;

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    sget-object v1, Luj7;->a:Luj7;

    .line 309
    .line 310
    :cond_d
    invoke-virtual {v0, p0, v1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_c

    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_8
    check-cast p0, Lac7;

    .line 318
    .line 319
    new-instance v0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;

    .line 320
    .line 321
    iget-object p0, p0, Lac7;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_9
    check-cast p0, Lwa7;

    .line 328
    .line 329
    iget-object p0, p0, Lwa7;->a:Lzja;

    .line 330
    .line 331
    invoke-virtual {p0, v3}, Lzja;->j(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_a
    check-cast p0, Lpga;

    .line 336
    .line 337
    invoke-virtual {p0}, Lpga;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    xor-int/2addr p0, v2

    .line 342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_b
    check-cast p0, Lcom/deepseek/chat/MainActivity;

    .line 348
    .line 349
    sget v0, Lcom/deepseek/chat/MainActivity;->C:I

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :pswitch_c
    check-cast p0, Lzw6;

    .line 363
    .line 364
    iget-object v0, p0, Lzw6;->c:Lt05;

    .line 365
    .line 366
    iget-object p0, p0, Lzw6;->a:Lpx6;

    .line 367
    .line 368
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :pswitch_d
    check-cast p0, Lmr6;

    .line 373
    .line 374
    iget-object p0, p0, Lmr6;->a:Lpg9;

    .line 375
    .line 376
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, La27;

    .line 379
    .line 380
    iget-boolean v0, p0, La27;->b:Z

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_e
    iget-boolean v0, p0, La27;->c:Z

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 390
    .line 391
    invoke-static {v0}, Lds8;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {p0}, La27;->a()V

    .line 395
    .line 396
    .line 397
    iput-boolean v2, p0, La27;->c:Z

    .line 398
    .line 399
    :goto_4
    return-object v4

    .line 400
    :pswitch_e
    check-cast p0, Lln6;

    .line 401
    .line 402
    iget-object p0, p0, Lln6;->j:Lq04;

    .line 403
    .line 404
    if-eqz p0, :cond_10

    .line 405
    .line 406
    invoke-static {p0}, Lvbb;->D(Li44;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    return-object v4

    .line 410
    :pswitch_f
    check-cast p0, Lhl6;

    .line 411
    .line 412
    iget-object v0, p0, Lhl6;->g:Lbf8;

    .line 413
    .line 414
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    iget-object p0, p0, Lhl6;->c:Lx73;

    .line 427
    .line 428
    if-eqz p0, :cond_11

    .line 429
    .line 430
    invoke-virtual {p0}, Lx73;->o()V

    .line 431
    .line 432
    .line 433
    :cond_11
    return-object v4

    .line 434
    :pswitch_10
    check-cast p0, Lbl6;

    .line 435
    .line 436
    iget-object p0, p0, Lbl6;->F:Lfl6;

    .line 437
    .line 438
    iget-object v0, p0, Lfl6;->p:Li87;

    .line 439
    .line 440
    iput-boolean v2, v0, Li87;->z:Z

    .line 441
    .line 442
    iget-object p0, p0, Lfl6;->q:Ljz6;

    .line 443
    .line 444
    if-eqz p0, :cond_12

    .line 445
    .line 446
    iput-boolean v2, p0, Ljz6;->u:Z

    .line 447
    .line 448
    :cond_12
    return-object v4

    .line 449
    :pswitch_11
    check-cast p0, Lmjb;

    .line 450
    .line 451
    iget-object p0, p0, Lmjb;->a:Ljava/lang/Object;

    .line 452
    .line 453
    instance-of v0, p0, Lxg6;

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    check-cast p0, Lxg6;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_13
    move-object p0, v3

    .line 461
    :goto_5
    if-eqz p0, :cond_14

    .line 462
    .line 463
    invoke-interface {p0}, Lxg6;->a()Ljava/lang/reflect/GenericDeclaration;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :cond_14
    return-object v3

    .line 468
    :pswitch_12
    check-cast p0, Lv46;

    .line 469
    .line 470
    iget-object p0, p0, Lv46;->a:Landroid/content/Context;

    .line 471
    .line 472
    new-instance v0, Lzi5;

    .line 473
    .line 474
    invoke-direct {v0}, Lzi5;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lgi5;->c:Lci;

    .line 478
    .line 479
    new-instance v4, Ls46;

    .line 480
    .line 481
    invoke-direct {v4, p0, v1}, Ls46;-><init>(Landroid/content/Context;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3, v4}, Lzi5;->a(Lij5;Lt05;)V

    .line 485
    .line 486
    .line 487
    iget-object p0, v0, Lzi5;->d:Lt05;

    .line 488
    .line 489
    new-instance v1, Lq58;

    .line 490
    .line 491
    new-instance v3, Ll58;

    .line 492
    .line 493
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lev7;

    .line 497
    .line 498
    const/16 v5, 0x14

    .line 499
    .line 500
    invoke-direct {v4, v5}, Lev7;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iput-object v4, v3, Ll58;->a:Lt05;

    .line 504
    .line 505
    const/16 v4, 0xa

    .line 506
    .line 507
    iput v4, v3, Ll58;->b:I

    .line 508
    .line 509
    invoke-interface {p0, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v3}, Lq58;-><init>(Ll58;)V

    .line 513
    .line 514
    .line 515
    new-instance p0, Lui5;

    .line 516
    .line 517
    invoke-direct {p0, v1, v0}, Lui5;-><init>(Lq58;Lzi5;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lui5;->d:Lie3;

    .line 521
    .line 522
    sget-object v3, Lalc;->w:Lalc;

    .line 523
    .line 524
    invoke-interface {v0, v3}, Lie3;->W(Lhe3;)Lge3;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, La46;

    .line 529
    .line 530
    new-instance v3, Lyi5;

    .line 531
    .line 532
    invoke-direct {v3, v2, v1}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v3}, La46;->b0(Lt05;)Lv04;

    .line 536
    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_13
    check-cast p0, Loy2;

    .line 540
    .line 541
    iget-object p0, p0, Loy2;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    const-string v0, "input_method"

    .line 550
    .line 551
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_14
    check-cast p0, Lev9;

    .line 559
    .line 560
    sget-object v0, Liv9;->a:Lmma;

    .line 561
    .line 562
    iget-object v0, p0, Lev9;->c:Lbf8;

    .line 563
    .line 564
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/util/List;

    .line 569
    .line 570
    check-cast v0, Ljava/util/Collection;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    iget-object p0, p0, Lev9;->b:Lru9;

    .line 579
    .line 580
    if-eqz p0, :cond_15

    .line 581
    .line 582
    invoke-virtual {p0}, Lru9;->i()Lta5;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :cond_15
    if-eqz v3, :cond_17

    .line 587
    .line 588
    :cond_16
    move v1, v2

    .line 589
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_15
    check-cast p0, Lhw5;

    .line 595
    .line 596
    invoke-virtual {p0}, Lhw5;->b()V

    .line 597
    .line 598
    .line 599
    return-object v4

    .line 600
    :pswitch_16
    check-cast p0, Ljp9;

    .line 601
    .line 602
    invoke-interface {p0}, Ljp9;->b()Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_17
    check-cast p0, Ltv;

    .line 612
    .line 613
    invoke-virtual {p0}, Ltv;->a()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_18
    check-cast p0, Ltn0;

    .line 619
    .line 620
    const-class v0, Landroid/app/ActivityManager;

    .line 621
    .line 622
    iget-object p0, p0, Ltn0;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Landroid/content/Context;

    .line 625
    .line 626
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Landroid/app/ActivityManager;

    .line 636
    .line 637
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 638
    .line 639
    .line 640
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    if-eqz v2, :cond_18

    .line 642
    .line 643
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    :catch_0
    :cond_18
    const-wide/16 v6, 0x0

    .line 649
    .line 650
    cmpg-double v2, v6, v4

    .line 651
    .line 652
    if-gtz v2, :cond_1a

    .line 653
    .line 654
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 655
    .line 656
    cmpg-double v2, v4, v6

    .line 657
    .line 658
    if-gtz v2, :cond_1a

    .line 659
    .line 660
    new-instance v2, Lyd9;

    .line 661
    .line 662
    const/16 v3, 0xb

    .line 663
    .line 664
    invoke-direct {v2, v3, v1}, Lyd9;-><init>(IB)V

    .line 665
    .line 666
    .line 667
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Landroid/app/ActivityManager;

    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 678
    .line 679
    const/high16 v1, 0x100000

    .line 680
    .line 681
    and-int/2addr p0, v1

    .line 682
    if-eqz p0, :cond_19

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    goto :goto_6

    .line 689
    :cond_19
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 690
    .line 691
    .line 692
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 693
    goto :goto_6

    .line 694
    :catch_1
    const/16 p0, 0x100

    .line 695
    .line 696
    :goto_6
    int-to-long v0, p0

    .line 697
    const-wide/32 v6, 0x100000

    .line 698
    .line 699
    .line 700
    mul-long/2addr v0, v6

    .line 701
    long-to-double v0, v0

    .line 702
    mul-double/2addr v4, v0

    .line 703
    double-to-long v0, v4

    .line 704
    new-instance p0, Lixc;

    .line 705
    .line 706
    invoke-direct {p0, v0, v1, v2}, Lixc;-><init>(JLyd9;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Ly06;

    .line 710
    .line 711
    invoke-direct {v3, p0, v2}, Ly06;-><init>(Lixc;Lyd9;)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_1a
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 716
    .line 717
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :goto_7
    return-object v3

    .line 721
    :pswitch_19
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 722
    .line 723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    .line 725
    const/16 v1, 0x1a

    .line 726
    .line 727
    if-lt v0, v1, :cond_1b

    .line 728
    .line 729
    if-eqz p0, :cond_1b

    .line 730
    .line 731
    invoke-static {p0}, Ley5;->o(Landroid/graphics/ColorSpace;)Lp23;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :cond_1b
    return-object v3

    .line 736
    :pswitch_1a
    check-cast p0, Lqb5;

    .line 737
    .line 738
    iget-object p0, p0, Lqb5;->o:Lj59;

    .line 739
    .line 740
    invoke-virtual {p0}, Lj59;->h()Lq49;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    iget-object p0, p0, Lq49;->c:Lp49;

    .line 745
    .line 746
    iget p0, p0, Lp49;->b:F

    .line 747
    .line 748
    const/high16 v0, 0x3f800000    # 1.0f

    .line 749
    .line 750
    cmpl-float p0, p0, v0

    .line 751
    .line 752
    if-lez p0, :cond_1c

    .line 753
    .line 754
    move v1, v2

    .line 755
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    :pswitch_1b
    check-cast p0, Ls95;

    .line 761
    .line 762
    sget-object v0, Lju0;->m:Lju0;

    .line 763
    .line 764
    invoke-virtual {p0, v0}, Ls95;->f(Ln95;)V

    .line 765
    .line 766
    .line 767
    return-object v4

    .line 768
    :pswitch_1c
    check-cast p0, Lye8;

    .line 769
    .line 770
    invoke-virtual {p0}, Lye8;->f()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    add-int/lit8 v1, v0, 0x1

    .line 775
    .line 776
    invoke-virtual {p0, v1}, Lye8;->g(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    return-object p0

    .line 784
    nop

    .line 785
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
