.class public final synthetic Ltf8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:Lrg8;

.field public final synthetic b:Lea9;

.field public final synthetic c:Law7;

.field public final synthetic d:Lwja;

.field public final synthetic e:Lwja;


# direct methods
.method public synthetic constructor <init>(Lrg8;Lea9;Law7;Lwja;Lwja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf8;->a:Lrg8;

    .line 5
    .line 6
    iput-object p2, p0, Ltf8;->b:Lea9;

    .line 7
    .line 8
    iput-object p3, p0, Ltf8;->c:Law7;

    .line 9
    .line 10
    iput-object p4, p0, Ltf8;->d:Lwja;

    .line 11
    .line 12
    iput-object p5, p0, Ltf8;->e:Lwja;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lil;

    .line 2
    .line 3
    check-cast p2, Lmg8;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Ld45;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Ll73;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p3, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous>.<anonymous> (PasswordLoginPage.kt:119)"

    .line 21
    .line 22
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p3, Lqvc;->o:Ljo0;

    .line 26
    .line 27
    invoke-static {}, Ll73;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const-string p4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 34
    .line 35
    invoke-static {p4}, Ll73;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p4, Lj4b;->c:Lmma;

    .line 39
    .line 40
    invoke-virtual {v5, p4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lxp3;

    .line 45
    .line 46
    invoke-static {}, Ll73;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ll73;->e()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p4, p4, Lxp3;->d:Lup3;

    .line 56
    .line 57
    iget-wide v0, p4, Lup3;->c:J

    .line 58
    .line 59
    sget-object p4, Lhe;->g:Ldg5;

    .line 60
    .line 61
    sget-object v2, Lcp7;->a:Lcp7;

    .line 62
    .line 63
    invoke-static {v2, v0, v1, p4}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    sget-object v0, Lz78;->c:Lh00;

    .line 68
    .line 69
    const/16 v1, 0x30

    .line 70
    .line 71
    invoke-static {v0, p3, v5, v1}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v5, p4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget-object v3, Lc73;->b0:Lvyc;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ld45;->l0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v3, v5, Ld45;->S:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object v3, Lbl6;->T0:Lf66;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ld45;->k(Lr05;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v5}, Ld45;->u0()V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v3, Lvyc;->l:Lb73;

    .line 113
    .line 114
    invoke-static {v3, v5, p3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p3, Lvyc;->k:Lb73;

    .line 118
    .line 119
    invoke-static {p3, v5, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget-object v0, Lvyc;->m:Lb73;

    .line 127
    .line 128
    invoke-static {v0, v5, p3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ls77;->w(Ld45;)V

    .line 132
    .line 133
    .line 134
    sget-object p3, Lvyc;->j:Lb73;

    .line 135
    .line 136
    invoke-static {p3, v5, p4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    instance-of p3, p2, Lfg8;

    .line 140
    .line 141
    const/4 p4, 0x1

    .line 142
    iget-object v1, p0, Ltf8;->a:Lrg8;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz p3, :cond_4

    .line 147
    .line 148
    const p3, 0x14d72a34

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p3}, Ld45;->h0(I)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Lfg8;

    .line 155
    .line 156
    iget-object p3, p0, Ltf8;->b:Lea9;

    .line 157
    .line 158
    iget-object p3, p3, Lea9;->c:Lj39;

    .line 159
    .line 160
    iget-object p3, p3, Lj39;->a:Lxja;

    .line 161
    .line 162
    invoke-interface {p3}, Lxja;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lpsb;

    .line 167
    .line 168
    sget-object v3, Lsd0;->d:Lxc8;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    shr-int/2addr p1, v0

    .line 175
    and-int/lit8 p1, p1, 0xe

    .line 176
    .line 177
    or-int/lit16 v6, p1, 0x6000

    .line 178
    .line 179
    iget-object v3, p0, Ltf8;->c:Law7;

    .line 180
    .line 181
    move-object v0, p2

    .line 182
    move-object v2, p3

    .line 183
    invoke-static/range {v0 .. v6}, Lm87;->b(Lfg8;Lrg8;Lpsb;Law7;Lfp7;Ld45;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v10}, Ld45;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_4
    instance-of p3, p2, Llg8;

    .line 192
    .line 193
    if-eqz p3, :cond_11

    .line 194
    .line 195
    const p3, 0x14deb948

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p3}, Ld45;->h0(I)V

    .line 199
    .line 200
    .line 201
    check-cast p2, Llg8;

    .line 202
    .line 203
    iget-object p3, v1, Lrg8;->k:Lzja;

    .line 204
    .line 205
    invoke-virtual {p3}, Lzja;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Leg8;

    .line 210
    .line 211
    iget-object p3, p3, Leg8;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, p3, v10}, Lrg8;->g(Ljava/lang/String;Z)Lkx5;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Lqvc;->C:Lqvc;

    .line 218
    .line 219
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p3}, Lepa;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p3}, Lepa;->U(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    const/4 v4, 0x4

    .line 249
    invoke-static {v4, p3}, Lepa;->R(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_6

    .line 262
    .line 263
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    const/16 v6, 0x20

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    :goto_2
    const-string v3, "+86 "

    .line 283
    .line 284
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    sget-object v4, Lvyc;->s:Lvyc;

    .line 290
    .line 291
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    if-nez v3, :cond_10

    .line 299
    .line 300
    :goto_3
    iget-object v3, p0, Ltf8;->d:Lwja;

    .line 301
    .line 302
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Leg8;

    .line 307
    .line 308
    iget-object v3, v3, Leg8;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p0, p0, Ltf8;->e:Lwja;

    .line 311
    .line 312
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lswb;

    .line 317
    .line 318
    invoke-interface {p0}, Lswb;->a()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-virtual {v5, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    sget-object v7, Lh73;->a:Lnh;

    .line 331
    .line 332
    if-nez v4, :cond_9

    .line 333
    .line 334
    if-ne v6, v7, :cond_a

    .line 335
    .line 336
    :cond_9
    new-instance v6, Luf8;

    .line 337
    .line 338
    invoke-direct {v6, v1, v10}, Luf8;-><init>(Lrg8;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    move-object v4, v6

    .line 345
    check-cast v4, Lt05;

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-nez v6, :cond_b

    .line 356
    .line 357
    if-ne v8, v7, :cond_c

    .line 358
    .line 359
    :cond_b
    new-instance v8, Lvf8;

    .line 360
    .line 361
    invoke-direct {v8, v1, v10}, Lvf8;-><init>(Lrg8;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    check-cast v8, Lr05;

    .line 368
    .line 369
    invoke-virtual {v5, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-nez v6, :cond_d

    .line 378
    .line 379
    if-ne v9, v7, :cond_e

    .line 380
    .line 381
    :cond_d
    new-instance v9, Lvf8;

    .line 382
    .line 383
    invoke-direct {v9, v1, p4}, Lvf8;-><init>(Lrg8;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    move-object v6, v9

    .line 390
    check-cast v6, Lr05;

    .line 391
    .line 392
    sget-object v1, Lsd0;->d:Lxc8;

    .line 393
    .line 394
    invoke-static {v2, v1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    shr-int/2addr p1, v0

    .line 399
    and-int/lit8 p1, p1, 0xe

    .line 400
    .line 401
    const/high16 v0, 0xc00000

    .line 402
    .line 403
    or-int v9, p1, v0

    .line 404
    .line 405
    move-object v0, v8

    .line 406
    move-object v8, v5

    .line 407
    move-object v5, v0

    .line 408
    move-object v0, p2

    .line 409
    move-object v1, p3

    .line 410
    move-object v2, v3

    .line 411
    move v3, p0

    .line 412
    invoke-static/range {v0 .. v9}, Lm87;->a(Llg8;Ljava/lang/String;Ljava/lang/String;ILt05;Lr05;Lr05;Lfp7;Ld45;I)V

    .line 413
    .line 414
    .line 415
    move-object v5, v8

    .line 416
    invoke-virtual {v5, v10}, Ld45;->q(Z)V

    .line 417
    .line 418
    .line 419
    :goto_4
    invoke-virtual {v5, p4}, Ld45;->q(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ll73;->d()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_f

    .line 427
    .line 428
    invoke-static {}, Ll73;->e()V

    .line 429
    .line 430
    .line 431
    :cond_f
    sget-object p0, Lsmb;->a:Lsmb;

    .line 432
    .line 433
    return-object p0

    .line 434
    :cond_10
    invoke-static {}, Lsg3;->d()V

    .line 435
    .line 436
    .line 437
    const/4 p0, 0x0

    .line 438
    return-object p0

    .line 439
    :cond_11
    const p0, -0x289e39e0

    .line 440
    .line 441
    .line 442
    invoke-static {p0, v5, v10}, Lid1;->f(ILd45;Z)Lj43;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    throw p0
.end method
