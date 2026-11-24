.class public final synthetic Lev7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lev7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lev7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbl6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbl6;->I()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lbl6;->V(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v4

    .line 24
    :pswitch_0
    check-cast p1, Lbl6;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbl6;->I()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lbl6;->V(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v4

    .line 36
    :pswitch_1
    check-cast p1, Lbl6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbl6;->I()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lbl6;->X(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v4

    .line 48
    :pswitch_2
    check-cast p1, Lbl6;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbl6;->I()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lbl6;->X(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v4

    .line 60
    :pswitch_3
    check-cast p1, Lbl6;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbl6;->I()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lbl6;->G()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v4

    .line 72
    :pswitch_4
    check-cast p1, Lbl6;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbl6;->I()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-static {p1, v3, v1}, Lbl6;->Y(Lbl6;ZI)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v4

    .line 84
    :pswitch_5
    check-cast p1, Lbl6;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbl6;->I()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, v3, v1}, Lbl6;->W(Lbl6;ZI)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-object v4

    .line 96
    :pswitch_6
    check-cast p1, Lxj8;

    .line 97
    .line 98
    sget p0, Ljg;->a:I

    .line 99
    .line 100
    sget-object p0, Lie;->b:Lmma;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Lajc;->P(Lxj8;Lgz8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, Landroid/content/Context;

    .line 111
    .line 112
    sget-object p0, Lh83;->h:Lmma;

    .line 113
    .line 114
    invoke-static {p1, p0}, Lajc;->P(Lxj8;Lgz8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v5, p0

    .line 119
    check-cast v5, Lmv3;

    .line 120
    .line 121
    sget-object p0, Lvb8;->a:Lk83;

    .line 122
    .line 123
    invoke-static {p1, p0}, Lajc;->P(Lxj8;Lgz8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lub8;

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    new-instance v3, Ljf;

    .line 133
    .line 134
    iget-wide v6, p0, Lub8;->a:J

    .line 135
    .line 136
    iget-object v8, p0, Lub8;->b:Lxc8;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v8}, Ljf;-><init>(Landroid/content/Context;Lmv3;JLsc8;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :goto_0
    return-object v2

    .line 143
    :pswitch_7
    check-cast p1, Lk58;

    .line 144
    .line 145
    sget-object p0, Lq58;->i:Lsta;

    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_8
    check-cast p1, Lj58;

    .line 149
    .line 150
    iput-boolean v3, p1, Lj58;->h:Z

    .line 151
    .line 152
    iput-boolean v3, p1, Lj58;->i:Z

    .line 153
    .line 154
    iput-boolean v0, p1, Lj58;->f:Z

    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_9
    check-cast p1, Les;

    .line 158
    .line 159
    invoke-virtual {p1}, Les;->D()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Log2;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Log2;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_a
    check-cast p1, Les;

    .line 170
    .line 171
    invoke-virtual {p1}, Les;->x()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Ln48;

    .line 181
    .line 182
    invoke-virtual {p1}, Ln48;->B()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    iget-object p0, p1, Ln48;->a:Lm48;

    .line 189
    .line 190
    invoke-interface {p0}, Lm48;->F0()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-object v4

    .line 194
    :pswitch_c
    check-cast p1, Lo08;

    .line 195
    .line 196
    iget-object p0, p1, Lo08;->V0:Lxb8;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    check-cast p0, Lt85;

    .line 201
    .line 202
    invoke-virtual {p0}, Lt85;->c()V

    .line 203
    .line 204
    .line 205
    :cond_9
    return-object v4

    .line 206
    :pswitch_d
    check-cast p1, Lo08;

    .line 207
    .line 208
    iget-object p0, p1, Lo08;->u:Lbl6;

    .line 209
    .line 210
    :try_start_0
    invoke-virtual {p1}, Lo08;->B()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lo08;->L1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    :goto_1
    return-object v4

    .line 224
    :goto_2
    invoke-virtual {p0, p1}, Lbl6;->b0(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :pswitch_e
    check-cast p1, Lwz7;

    .line 229
    .line 230
    iget-object p0, p1, Lwz7;->a:Lh35;

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lh35;->w()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_b
    return-object v4

    .line 238
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    div-int/lit8 p0, p0, 0x5

    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    neg-int p0, p0

    .line 258
    div-int/lit8 p0, p0, 0x5

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    div-int/lit8 p0, p0, 0x5

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    neg-int p0, p0

    .line 285
    div-int/lit8 p0, p0, 0x5

    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_13
    check-cast p1, Lfv7;

    .line 293
    .line 294
    iget-object p0, p1, Lfv7;->f:Ljava/lang/String;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_14
    check-cast p1, Ljl;

    .line 298
    .line 299
    invoke-interface {p1}, Laab;->f()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lfv7;

    .line 304
    .line 305
    iget-object p0, p0, Lfv7;->b:Ltv7;

    .line 306
    .line 307
    check-cast p0, Lk63;

    .line 308
    .line 309
    sget p1, Ltv7;->e:I

    .line 310
    .line 311
    invoke-static {p0}, Lw47;->y(Ltv7;)Lvw9;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0}, Lvw9;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ltv7;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    return-object v2

    .line 333
    :pswitch_15
    check-cast p1, Ltv7;

    .line 334
    .line 335
    instance-of p0, p1, Lwv7;

    .line 336
    .line 337
    if-eqz p0, :cond_d

    .line 338
    .line 339
    check-cast p1, Lwv7;

    .line 340
    .line 341
    iget-object p0, p1, Lwv7;->f:Lvm6;

    .line 342
    .line 343
    iget p1, p0, Lvm6;->a:I

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lvm6;->a(I)Ltv7;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_d
    return-object v2

    .line 350
    :pswitch_16
    check-cast p1, Ltv7;

    .line 351
    .line 352
    iget-object p0, p1, Ltv7;->c:Lwv7;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_17
    check-cast p1, Ltv7;

    .line 356
    .line 357
    iget-object p0, p1, Ltv7;->c:Lwv7;

    .line 358
    .line 359
    if-eqz p0, :cond_e

    .line 360
    .line 361
    iget-object v0, p0, Lwv7;->f:Lvm6;

    .line 362
    .line 363
    iget v0, v0, Lvm6;->a:I

    .line 364
    .line 365
    iget-object p1, p1, Ltv7;->b:Lst;

    .line 366
    .line 367
    iget p1, p1, Lst;->a:I

    .line 368
    .line 369
    if-ne v0, p1, :cond_e

    .line 370
    .line 371
    move-object v2, p0

    .line 372
    :cond_e
    return-object v2

    .line 373
    :pswitch_18
    check-cast p1, Ltv7;

    .line 374
    .line 375
    iget-object p0, p1, Ltv7;->c:Lwv7;

    .line 376
    .line 377
    if-eqz p0, :cond_f

    .line 378
    .line 379
    iget-object v0, p0, Lwv7;->f:Lvm6;

    .line 380
    .line 381
    iget v0, v0, Lvm6;->a:I

    .line 382
    .line 383
    iget-object p1, p1, Ltv7;->b:Lst;

    .line 384
    .line 385
    iget p1, p1, Lst;->a:I

    .line 386
    .line 387
    if-ne v0, p1, :cond_f

    .line 388
    .line 389
    move-object v2, p0

    .line 390
    :cond_f
    return-object v2

    .line 391
    :pswitch_19
    check-cast p1, Ltv7;

    .line 392
    .line 393
    iget-object p0, p1, Ltv7;->b:Lst;

    .line 394
    .line 395
    iget p0, p0, Lst;->a:I

    .line 396
    .line 397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 403
    .line 404
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 405
    .line 406
    if-eqz p0, :cond_10

    .line 407
    .line 408
    check-cast p1, Landroid/content/ContextWrapper;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_10
    return-object v2

    .line 415
    :pswitch_1b
    check-cast p1, Lgg3;

    .line 416
    .line 417
    new-instance p0, Lzi0;

    .line 418
    .line 419
    invoke-static {p1}, Lh11;->m0(Lgg3;)Lem9;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p0, p1}, Lzi0;-><init>(Lem9;)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_1c
    check-cast p1, Lgg3;

    .line 428
    .line 429
    new-instance p0, Lom9;

    .line 430
    .line 431
    invoke-static {p1}, Lh11;->m0(Lgg3;)Lem9;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {p0, p1}, Lom9;-><init>(Lem9;)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
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
