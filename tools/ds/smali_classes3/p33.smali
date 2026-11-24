.class public final Lp33;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lp33;->b:I

    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp33;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp33;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp33;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm79;Lm79;Ljava/lang/String;Lm79;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp33;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp33;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp33;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp33;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp33;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lp33;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp33;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp33;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object p0, p0, Lp33;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ldc4;

    .line 18
    .line 19
    check-cast p0, Lfg4;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eq p1, v6, :cond_2

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 33
    .line 34
    iget-object p0, p0, Ldab;->d:Lfn9;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-wide p0, p0, Lfn9;->b:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v5, Lc8a;

    .line 42
    .line 43
    iget-wide p0, v5, Lc8a;->i:J

    .line 44
    .line 45
    :goto_0
    new-instance v0, Lf9b;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lf9b;-><init>(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move-object v0, v4

    .line 56
    check-cast v0, Lf9b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    check-cast v3, Lsc4;

    .line 60
    .line 61
    iget-object p1, v3, Lsc4;->a:Ldab;

    .line 62
    .line 63
    iget-object p1, p1, Ldab;->d:Lfn9;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-wide p0, p1, Lfn9;->b:J

    .line 68
    .line 69
    new-instance v0, Lf9b;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lf9b;-><init>(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 76
    .line 77
    iget-object p0, p0, Ldab;->d:Lfn9;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    iget-wide p0, p0, Lfn9;->b:J

    .line 82
    .line 83
    new-instance v0, Lf9b;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lf9b;-><init>(J)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-wide p0, v0, Lf9b;->a:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    sget-wide p0, Lf9b;->b:J

    .line 94
    .line 95
    :goto_2
    new-instance v0, Lf9b;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lf9b;-><init>(J)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v0

    .line 101
    :pswitch_0
    check-cast p1, Ldf9;

    .line 102
    .line 103
    check-cast v4, Lc8a;

    .line 104
    .line 105
    check-cast v3, Lwja;

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v3, v0

    .line 123
    :goto_4
    iget-object v7, v4, Lc8a;->c:Ltn0;

    .line 124
    .line 125
    invoke-virtual {v4}, Lc8a;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    iget-object v8, v7, Ltn0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lbf8;

    .line 134
    .line 135
    invoke-virtual {v8}, Lbf8;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    iget-object v8, v7, Ltn0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lxe8;

    .line 150
    .line 151
    invoke-virtual {v8}, Lxe8;->f()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move v8, v0

    .line 157
    :goto_5
    mul-float/2addr v3, v8

    .line 158
    invoke-virtual {v4}, Lc8a;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    iput v3, v4, Lc8a;->g:F

    .line 165
    .line 166
    :cond_9
    invoke-virtual {p1, v3}, Ldf9;->b(F)V

    .line 167
    .line 168
    .line 169
    check-cast p0, Lwja;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move p0, v0

    .line 185
    :goto_6
    invoke-virtual {v4}, Lc8a;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    iget-object v3, v7, Ltn0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lbf8;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move v6, v1

    .line 209
    :goto_7
    if-eqz v6, :cond_c

    .line 210
    .line 211
    iget-object v3, v7, Ltn0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lxe8;

    .line 214
    .line 215
    invoke-virtual {v3}, Lxe8;->f()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move v3, v0

    .line 221
    :goto_8
    mul-float/2addr p0, v3

    .line 222
    invoke-virtual {v4}, Lc8a;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    iput p0, v4, Lc8a;->h:F

    .line 229
    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    iget-object v0, v7, Ltn0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lxe8;

    .line 235
    .line 236
    invoke-virtual {v0}, Lxe8;->f()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :cond_d
    iput v0, v4, Lc8a;->k:F

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    iget-object v0, v4, Lc8a;->l:Lmwb;

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    new-instance v0, Lmwb;

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lmwb;-><init>(ZI)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v4, Lc8a;->l:Lmwb;

    .line 254
    .line 255
    :cond_e
    iget-object v0, v4, Lc8a;->l:Lmwb;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    sget-object v1, Ldu3;->a:Lhz8;

    .line 260
    .line 261
    iget-wide v1, v4, Lc8a;->d:J

    .line 262
    .line 263
    invoke-static {v1, v2}, Lr5b;->a(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Li64;->j(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-virtual {v0, v1, v2, p0}, Lmwb;->a(JF)V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {p1, p0}, Ldf9;->n(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ldf9;->o(F)V

    .line 278
    .line 279
    .line 280
    check-cast v5, Lwja;

    .line 281
    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lf9b;

    .line 289
    .line 290
    iget-wide v0, p0, Lf9b;->a:J

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    sget-wide v0, Lf9b;->b:J

    .line 294
    .line 295
    :goto_9
    invoke-virtual {v4}, Lc8a;->d()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_11

    .line 300
    .line 301
    iget-object p0, v7, Ltn0;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lbf8;

    .line 304
    .line 305
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_11

    .line 316
    .line 317
    iget-object p0, v7, Ltn0;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lbf8;

    .line 320
    .line 321
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lf9b;

    .line 326
    .line 327
    iget-wide v0, p0, Lf9b;->a:J

    .line 328
    .line 329
    :cond_11
    invoke-virtual {v4}, Lc8a;->d()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_12

    .line 334
    .line 335
    iput-wide v0, v4, Lc8a;->i:J

    .line 336
    .line 337
    :cond_12
    invoke-virtual {p1, v0, v1}, Ldf9;->u(J)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lsmb;->a:Lsmb;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    check-cast p0, Lm79;

    .line 350
    .line 351
    check-cast v5, Ljava/lang/String;

    .line 352
    .line 353
    check-cast v4, Lm79;

    .line 354
    .line 355
    iget v0, v4, Lm79;->a:I

    .line 356
    .line 357
    check-cast v3, Lm79;

    .line 358
    .line 359
    iget v2, v3, Lm79;->a:I

    .line 360
    .line 361
    :goto_a
    iget v7, v4, Lm79;->a:I

    .line 362
    .line 363
    if-ge v7, p1, :cond_14

    .line 364
    .line 365
    iget v7, v3, Lm79;->a:I

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ge v7, v8, :cond_14

    .line 372
    .line 373
    iget v7, v3, Lm79;->a:I

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    const/16 v8, 0x20

    .line 380
    .line 381
    if-ne v7, v8, :cond_13

    .line 382
    .line 383
    move v7, v6

    .line 384
    goto :goto_b

    .line 385
    :cond_13
    const/16 v8, 0x9

    .line 386
    .line 387
    if-ne v7, v8, :cond_14

    .line 388
    .line 389
    iget v7, p0, Lm79;->a:I

    .line 390
    .line 391
    rem-int/lit8 v7, v7, 0x4

    .line 392
    .line 393
    rsub-int/lit8 v7, v7, 0x4

    .line 394
    .line 395
    :goto_b
    iget v8, v4, Lm79;->a:I

    .line 396
    .line 397
    add-int/2addr v8, v7

    .line 398
    iput v8, v4, Lm79;->a:I

    .line 399
    .line 400
    iget v8, p0, Lm79;->a:I

    .line 401
    .line 402
    add-int/2addr v8, v7

    .line 403
    iput v8, p0, Lm79;->a:I

    .line 404
    .line 405
    iget v7, v3, Lm79;->a:I

    .line 406
    .line 407
    add-int/2addr v7, v6

    .line 408
    iput v7, v3, Lm79;->a:I

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_14
    iget p0, v3, Lm79;->a:I

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-ne p0, v5, :cond_15

    .line 418
    .line 419
    const p0, 0x7fffffff

    .line 420
    .line 421
    .line 422
    iput p0, v4, Lm79;->a:I

    .line 423
    .line 424
    :cond_15
    iget p0, v4, Lm79;->a:I

    .line 425
    .line 426
    if-gt p1, p0, :cond_16

    .line 427
    .line 428
    sub-int/2addr p0, p1

    .line 429
    iput p0, v4, Lm79;->a:I

    .line 430
    .line 431
    move v1, v6

    .line 432
    goto :goto_c

    .line 433
    :cond_16
    iput v2, v3, Lm79;->a:I

    .line 434
    .line 435
    iput v0, v4, Lm79;->a:I

    .line 436
    .line 437
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
