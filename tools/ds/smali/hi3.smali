.class public final Lhi3;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic b:Leab;

.field public final synthetic c:Lxk4;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh53;


# direct methods
.method public constructor <init>(Leab;Lxk4;Ljava/lang/Object;Lh53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi3;->b:Leab;

    .line 2
    .line 3
    iput-object p2, p0, Lhi3;->c:Lxk4;

    .line 4
    .line 5
    iput-object p3, p0, Lhi3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lhi3;->e:Lh53;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v7

    .line 25
    invoke-virtual {v4, p1, v0}, Ld45;->Y(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_15

    .line 30
    .line 31
    invoke-static {}, Ll73;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    .line 38
    .line 39
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lhi3;->b:Leab;

    .line 43
    .line 44
    invoke-virtual {v0}, Leab;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, v0, Leab;->a:Lb23;

    .line 49
    .line 50
    sget-object v8, Lh73;->a:Lnh;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const p1, 0x6355e4b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ld45;->h0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    if-ne v2, v8, :cond_4

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lk47;->u()Lwfa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lwfa;->e()Lt05;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-static {p1}, Lk47;->x(Lwfa;)Lwfa;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :try_start_0
    invoke-virtual {v1}, Lb23;->W0()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {p1, v3, v2}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    :cond_4
    invoke-virtual {v4, p2}, Ld45;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-static {p1, v3, v2}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    const p1, 0x6359c50d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ld45;->h0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ld45;->q(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lb23;->W0()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    const p1, 0x522f0047

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ld45;->h0(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ll73;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v3, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v9, p0, Lhi3;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    move v1, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v1, v2

    .line 153
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    invoke-static {}, Ll73;->e()V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v4, p2}, Ld45;->q(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v10, :cond_9

    .line 178
    .line 179
    if-ne v11, v8, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v10, Lqr;

    .line 182
    .line 183
    const/16 v11, 0xa

    .line 184
    .line 185
    invoke-direct {v10, v0, v11}, Lqr;-><init>(Leab;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lw47;->t(Lr05;)Lxv3;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v4, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    check-cast v11, Lwja;

    .line 196
    .line 197
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v4, p1}, Ld45;->h0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ll73;->d()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-static {v10, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    move v2, v5

    .line 220
    :cond_c
    invoke-static {}, Ll73;->d()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-static {}, Ll73;->e()V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual {v4, p2}, Ld45;->q(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v4, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    if-ne v3, v8, :cond_f

    .line 247
    .line 248
    :cond_e
    new-instance p1, Lqr;

    .line 249
    .line 250
    const/16 v3, 0xb

    .line 251
    .line 252
    invoke-direct {p1, v0, v3}, Lqr;-><init>(Leab;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lw47;->t(Lr05;)Lxv3;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v4, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    check-cast v3, Lwja;

    .line 263
    .line 264
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Laab;

    .line 269
    .line 270
    const p1, 0x38f969d6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p1}, Ld45;->h0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ll73;->d()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    const-string p1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)"

    .line 283
    .line 284
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-static {}, Ll73;->d()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    invoke-static {}, Ll73;->e()V

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-virtual {v4, p2}, Ld45;->q(Z)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    iget-object v3, p0, Lhi3;->c:Lxk4;

    .line 301
    .line 302
    invoke-static/range {v0 .. v5}, Lv93;->y(Leab;Ljava/lang/Float;Ljava/lang/Float;Lxk4;Ld45;I)Lcab;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v4, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    if-ne v1, v8, :cond_13

    .line 317
    .line 318
    :cond_12
    new-instance v1, Lsl;

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-direct {v1, v0, p1}, Lsl;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    check-cast v1, Lt05;

    .line 328
    .line 329
    sget-object p1, Lcp7;->a:Lcp7;

    .line 330
    .line 331
    invoke-static {p1, v1}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, Lqvc;->b:Llo0;

    .line 336
    .line 337
    invoke-static {v0, p2}, Lnr0;->d(Lga;Z)Lj87;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v4, p1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v2, Lc73;->b0:Lvyc;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ld45;->l0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v2, v4, Ld45;->S:Z

    .line 366
    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    sget-object v2, Lbl6;->T0:Lf66;

    .line 370
    .line 371
    invoke-virtual {v4, v2}, Ld45;->k(Lr05;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_14
    invoke-virtual {v4}, Ld45;->u0()V

    .line 376
    .line 377
    .line 378
    :goto_4
    sget-object v2, Lvyc;->l:Lb73;

    .line 379
    .line 380
    invoke-static {v2, v4, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object p2, Lvyc;->k:Lb73;

    .line 384
    .line 385
    invoke-static {p2, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-static {v4, p2}, Ls77;->q(Ld45;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Ls77;->w(Ld45;)V

    .line 396
    .line 397
    .line 398
    sget-object p2, Lvyc;->j:Lb73;

    .line 399
    .line 400
    invoke-static {p2, v4, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lhi3;->e:Lh53;

    .line 404
    .line 405
    invoke-virtual {p0, v9, v4, v6}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Ll73;->d()Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_16

    .line 416
    .line 417
    invoke-static {}, Ll73;->e()V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_15
    invoke-virtual {v4}, Ld45;->b0()V

    .line 422
    .line 423
    .line 424
    :cond_16
    :goto_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 425
    .line 426
    return-object p0
.end method
