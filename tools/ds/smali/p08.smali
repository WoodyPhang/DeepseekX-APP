.class public abstract Lp08;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lts7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx38;->a:Lts7;

    .line 2
    .line 3
    new-instance v0, Lts7;

    .line 4
    .line 5
    invoke-direct {v0}, Lts7;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp08;->a:Lts7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lep7;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lsu3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsu3;

    .line 7
    .line 8
    iget v1, v0, Lsu3;->o:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lp08;->b(Lep7;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lsu3;->p:Lep7;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lp08;->a(Lep7;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lep7;->f:Lep7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lep7;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lp08;->b(Lep7;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lep7;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lep7;->g1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Luk6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Luk6;

    .line 22
    .line 23
    invoke-static {v0}, Lpo9;->X(Luk6;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lrbc;->T(Llu3;I)Lo08;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo08;->z1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbl6;->F()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lbl6;->X(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    instance-of v0, p0, Ld65;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-eq p2, v4, :cond_5

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Lbl6;->O:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lbl6;->d0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Lbl6;->O:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Lbl6;->d0(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Lbl6;->O:I

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lbl6;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lbl6;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    iget-boolean v5, v0, Lbl6;->N:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v0}, Lel6;->a(Lbl6;)Lyb8;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 132
    .line 133
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lg87;

    .line 134
    .line 135
    iget-object v6, v6, Lg87;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Luzc;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v7, v0, Lbl6;->O:I

    .line 143
    .line 144
    if-lez v7, :cond_7

    .line 145
    .line 146
    iget-object v6, v6, Luzc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lst7;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lst7;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v0, Lbl6;->N:Z

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lbl6;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    instance-of v0, p0, Li44;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    check-cast v0, Li44;

    .line 168
    .line 169
    invoke-static {v0}, Lvbb;->D(Li44;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    instance-of v0, p0, Lwv9;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-boolean v4, v0, Lbl6;->s:Z

    .line 185
    .line 186
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    instance-of v0, p0, Ldf8;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Ldf8;

    .line 196
    .line 197
    invoke-static {v0}, Lrbc;->V(Llu3;)Lbl6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lbl6;->F:Lfl6;

    .line 202
    .line 203
    iget-object v5, v0, Lfl6;->p:Li87;

    .line 204
    .line 205
    iput-boolean v4, v5, Li87;->q:Z

    .line 206
    .line 207
    iget-object v0, v0, Lfl6;->q:Ljz6;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iput-boolean v4, v0, Ljz6;->x:Z

    .line 212
    .line 213
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 214
    .line 215
    if-eqz v0, :cond_18

    .line 216
    .line 217
    instance-of v0, p0, Lcs4;

    .line 218
    .line 219
    if-eqz v0, :cond_18

    .line 220
    .line 221
    move-object v0, p0

    .line 222
    check-cast v0, Lcs4;

    .line 223
    .line 224
    sput-object v3, Lbo1;->b:Ljava/lang/Boolean;

    .line 225
    .line 226
    sget-object v5, Lbo1;->a:Lbo1;

    .line 227
    .line 228
    invoke-interface {v0, v5}, Lcs4;->N(Las4;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lbo1;->b:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v5, :cond_18

    .line 234
    .line 235
    check-cast v0, Lep7;

    .line 236
    .line 237
    iget-object v5, v0, Lep7;->a:Lep7;

    .line 238
    .line 239
    iget-boolean v5, v5, Lep7;->n:Z

    .line 240
    .line 241
    if-nez v5, :cond_c

    .line 242
    .line 243
    const-string/jumbo v5, "visitChildren called on an unattached node"

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lnv5;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    new-instance v5, Lst7;

    .line 250
    .line 251
    const/16 v6, 0x10

    .line 252
    .line 253
    new-array v7, v6, [Lep7;

    .line 254
    .line 255
    invoke-direct {v5, v2, v7}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 259
    .line 260
    iget-object v7, v0, Lep7;->f:Lep7;

    .line 261
    .line 262
    if-nez v7, :cond_d

    .line 263
    .line 264
    invoke-static {v5, v0}, Lrbc;->x(Lst7;Lep7;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_d
    invoke-virtual {v5, v7}, Lst7;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_2
    iget v0, v5, Lst7;->c:I

    .line 272
    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    add-int/lit8 v0, v0, -0x1

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Lst7;->k(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lep7;

    .line 282
    .line 283
    iget v7, v0, Lep7;->d:I

    .line 284
    .line 285
    and-int/lit16 v7, v7, 0x400

    .line 286
    .line 287
    if-nez v7, :cond_f

    .line 288
    .line 289
    invoke-static {v5, v0}, Lrbc;->x(Lst7;Lep7;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget v7, v0, Lep7;->c:I

    .line 296
    .line 297
    and-int/lit16 v7, v7, 0x400

    .line 298
    .line 299
    if-eqz v7, :cond_17

    .line 300
    .line 301
    move-object v7, v3

    .line 302
    :goto_4
    if-eqz v0, :cond_e

    .line 303
    .line 304
    instance-of v8, v0, Lls4;

    .line 305
    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    check-cast v0, Lls4;

    .line 309
    .line 310
    invoke-static {v0}, Lrbc;->W(Llu3;)Lyb8;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v8}, Lyb8;->getFocusOwner()Lxr4;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lzr4;

    .line 319
    .line 320
    iget-object v8, v8, Lzr4;->d:Lor4;

    .line 321
    .line 322
    iget-object v9, v8, Lor4;->c:Lit7;

    .line 323
    .line 324
    invoke-virtual {v9, v0}, Lit7;->a(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {v8}, Lor4;->a()V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_10
    iget v8, v0, Lep7;->c:I

    .line 335
    .line 336
    and-int/lit16 v8, v8, 0x400

    .line 337
    .line 338
    if-eqz v8, :cond_16

    .line 339
    .line 340
    instance-of v8, v0, Lsu3;

    .line 341
    .line 342
    if-eqz v8, :cond_16

    .line 343
    .line 344
    move-object v8, v0

    .line 345
    check-cast v8, Lsu3;

    .line 346
    .line 347
    iget-object v8, v8, Lsu3;->p:Lep7;

    .line 348
    .line 349
    move v9, v2

    .line 350
    :goto_5
    if-eqz v8, :cond_15

    .line 351
    .line 352
    iget v10, v8, Lep7;->c:I

    .line 353
    .line 354
    and-int/lit16 v10, v10, 0x400

    .line 355
    .line 356
    if-eqz v10, :cond_14

    .line 357
    .line 358
    add-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    if-ne v9, v4, :cond_11

    .line 361
    .line 362
    move-object v0, v8

    .line 363
    goto :goto_6

    .line 364
    :cond_11
    if-nez v7, :cond_12

    .line 365
    .line 366
    new-instance v7, Lst7;

    .line 367
    .line 368
    new-array v10, v6, [Lep7;

    .line 369
    .line 370
    invoke-direct {v7, v2, v10}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Lst7;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v3

    .line 379
    :cond_13
    invoke-virtual {v7, v8}, Lst7;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    :goto_6
    iget-object v8, v8, Lep7;->f:Lep7;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_15
    if-ne v9, v4, :cond_16

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_16
    :goto_7
    invoke-static {v7}, Lrbc;->y(Lst7;)Lep7;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_4

    .line 393
    :cond_17
    iget-object v0, v0, Lep7;->f:Lep7;

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 397
    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    instance-of v0, p0, Lfr4;

    .line 401
    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    move-object v0, p0

    .line 405
    check-cast v0, Lfr4;

    .line 406
    .line 407
    invoke-static {v0}, Lrbc;->W(Llu3;)Lyb8;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2}, Lyb8;->getFocusOwner()Lxr4;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lzr4;

    .line 416
    .line 417
    iget-object v2, v2, Lzr4;->d:Lor4;

    .line 418
    .line 419
    iget-object v3, v2, Lor4;->d:Lit7;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Lit7;->a(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    invoke-virtual {v2}, Lor4;->a()V

    .line 428
    .line 429
    .line 430
    :cond_19
    const/high16 v0, 0x200000

    .line 431
    .line 432
    and-int/2addr p1, v0

    .line 433
    if-eqz p1, :cond_1a

    .line 434
    .line 435
    instance-of p1, p0, Lmu5;

    .line 436
    .line 437
    if-eqz p1, :cond_1a

    .line 438
    .line 439
    if-ne p2, v1, :cond_1a

    .line 440
    .line 441
    check-cast p0, Lmu5;

    .line 442
    .line 443
    invoke-interface {p0}, Lmu5;->z0()V

    .line 444
    .line 445
    .line 446
    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Lep7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lp08;->a(Lep7;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Ldp7;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lsk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lau5;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Luv9;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lcr8;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lip7;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Le1b;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x100

    .line 37
    .line 38
    :cond_5
    instance-of v1, p0, Lcf8;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    :cond_6
    instance-of p0, p0, Lyr0;

    .line 45
    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    const/high16 p0, 0x80000

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_7
    return v0
.end method

.method public static final e(Lep7;)I
    .locals 4

    .line 1
    iget v0, p0, Lep7;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp08;->a:Lts7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lts7;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lts7;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Luk6;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Li44;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lwv9;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lar8;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lhp7;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Ldf8;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lt68;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const/high16 v3, 0x400000

    .line 65
    .line 66
    :goto_1
    or-int/2addr v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    instance-of v3, p0, Ljk6;

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    const v3, 0x400080

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    instance-of v3, p0, Lo87;

    .line 77
    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x80

    .line 81
    .line 82
    :cond_a
    :goto_2
    instance-of v3, p0, Ld65;

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x100

    .line 87
    .line 88
    :cond_b
    instance-of v3, p0, Lk7a;

    .line 89
    .line 90
    if-eqz v3, :cond_c

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x200

    .line 93
    .line 94
    :cond_c
    instance-of v3, p0, Lls4;

    .line 95
    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x400

    .line 99
    .line 100
    :cond_d
    instance-of v3, p0, Lcs4;

    .line 101
    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x800

    .line 105
    .line 106
    :cond_e
    instance-of v3, p0, Lfr4;

    .line 107
    .line 108
    if-eqz v3, :cond_f

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x1000

    .line 111
    .line 112
    :cond_f
    instance-of v3, p0, Ltf6;

    .line 113
    .line 114
    if-eqz v3, :cond_10

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x2000

    .line 117
    .line 118
    :cond_10
    instance-of v3, p0, Lnd;

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x4000

    .line 123
    .line 124
    :cond_11
    instance-of v3, p0, Lz73;

    .line 125
    .line 126
    if-eqz v3, :cond_12

    .line 127
    .line 128
    const v3, 0x8000

    .line 129
    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_12
    instance-of v3, p0, Llab;

    .line 133
    .line 134
    if-eqz v3, :cond_13

    .line 135
    .line 136
    const/high16 v3, 0x40000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_13
    instance-of v3, p0, Lyr0;

    .line 140
    .line 141
    if-eqz v3, :cond_14

    .line 142
    .line 143
    const/high16 v3, 0x80000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_14
    instance-of v3, p0, Lbnb;

    .line 147
    .line 148
    if-eqz v3, :cond_15

    .line 149
    .line 150
    const/high16 v3, 0x100000

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    :cond_15
    instance-of v3, p0, Lmu5;

    .line 154
    .line 155
    if-eqz v3, :cond_16

    .line 156
    .line 157
    const/high16 v3, 0x200000

    .line 158
    .line 159
    or-int/2addr v2, v3

    .line 160
    :cond_16
    instance-of p0, p0, Lcn6;

    .line 161
    .line 162
    if-eqz p0, :cond_17

    .line 163
    .line 164
    const/high16 p0, 0x800000

    .line 165
    .line 166
    or-int/2addr v2, p0

    .line 167
    :cond_17
    invoke-virtual {v1, v2, v0}, Lts7;->g(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return v2
.end method

.method public static final f(Lep7;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lsu3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lsu3;

    .line 6
    .line 7
    iget v0, p0, Lsu3;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lsu3;->p:Lep7;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lp08;->f(Lep7;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lep7;->f:Lep7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lp08;->e(Lep7;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
