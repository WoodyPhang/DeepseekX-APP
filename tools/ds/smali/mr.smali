.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ldz3;

.field public final synthetic b:Lrt7;

.field public final synthetic c:Lr05;

.field public final synthetic d:Lwja;

.field public final synthetic e:Z

.field public final synthetic f:Leab;

.field public final synthetic g:Lsc4;

.field public final synthetic h:Lfg4;

.field public final synthetic i:Lh53;

.field public final synthetic j:Lh53;

.field public final synthetic k:Lfp7;

.field public final synthetic l:Lh15;

.field public final synthetic m:Lh15;

.field public final synthetic n:Lk4a;

.field public final synthetic o:Lh9;

.field public final synthetic p:Lsc8;


# direct methods
.method public synthetic constructor <init>(Ldz3;Lrt7;Lr05;Lcab;ZLeab;Lsc4;Lfg4;Lh53;Lh53;Lfp7;Lh15;Lh15;Lk4a;Lh9;Lsc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr;->a:Ldz3;

    .line 5
    .line 6
    iput-object p2, p0, Lmr;->b:Lrt7;

    .line 7
    .line 8
    iput-object p3, p0, Lmr;->c:Lr05;

    .line 9
    .line 10
    iput-object p4, p0, Lmr;->d:Lwja;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmr;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmr;->f:Leab;

    .line 15
    .line 16
    iput-object p7, p0, Lmr;->g:Lsc4;

    .line 17
    .line 18
    iput-object p8, p0, Lmr;->h:Lfg4;

    .line 19
    .line 20
    iput-object p9, p0, Lmr;->i:Lh53;

    .line 21
    .line 22
    iput-object p10, p0, Lmr;->j:Lh53;

    .line 23
    .line 24
    iput-object p11, p0, Lmr;->k:Lfp7;

    .line 25
    .line 26
    iput-object p12, p0, Lmr;->l:Lh15;

    .line 27
    .line 28
    iput-object p13, p0, Lmr;->m:Lh15;

    .line 29
    .line 30
    iput-object p14, p0, Lmr;->n:Lk4a;

    .line 31
    .line 32
    iput-object p15, p0, Lmr;->o:Lh9;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lmr;->p:Lsc8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ld45;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous> (AppAlert.kt:384)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Lie;->f:Lmma;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Lez3;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Lez3;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v3

    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Lez3;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    invoke-virtual {v6, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v10, Lh73;->a:Lnh;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-ne v2, v10, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v2, Lar;

    .line 85
    .line 86
    invoke-direct {v2, v3, v8}, Lar;-><init>(Landroid/view/Window;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v2, Lr05;

    .line 93
    .line 94
    invoke-static {v2, v6}, Lvkb;->G(Lr05;Ld45;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lcp7;->a:Lcp7;

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v11, v12}, Lwca;->c(Lfp7;F)Lfp7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lqvc;->b:Llo0;

    .line 106
    .line 107
    invoke-static {v2, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v6, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Lc73;->b0:Lvyc;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ld45;->l0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, v6, Ld45;->S:Z

    .line 136
    .line 137
    sget-object v13, Lbl6;->T0:Lf66;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6, v13}, Ld45;->k(Lr05;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v6}, Ld45;->u0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v14, Lvyc;->l:Lb73;

    .line 149
    .line 150
    invoke-static {v14, v6, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Lvyc;->k:Lb73;

    .line 154
    .line 155
    invoke-static {v15, v6, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lvyc;->m:Lb73;

    .line 163
    .line 164
    invoke-static {v3, v6, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lvyc;->j:Lb73;

    .line 171
    .line 172
    invoke-static {v2, v6, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lmr;->a:Ldz3;

    .line 176
    .line 177
    iget-boolean v1, v1, Ldz3;->b:Z

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v1, v0, Lmr;->b:Lrt7;

    .line 182
    .line 183
    iget-object v1, v1, Lrt7;->f:Lbf8;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    move v1, v9

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move v1, v8

    .line 200
    :goto_3
    iget-object v4, v0, Lmr;->d:Lwja;

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    if-ne v7, v10, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v7, Lb6;

    .line 215
    .line 216
    invoke-direct {v7, v4, v9}, Lb6;-><init>(Lwja;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v7, Lr05;

    .line 223
    .line 224
    sget-wide v4, Ltq;->k:J

    .line 225
    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    move-object v3, v7

    .line 229
    const/16 v7, 0xc30

    .line 230
    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    iget-object v2, v0, Lmr;->c:Lr05;

    .line 234
    .line 235
    move-object/from16 v9, v16

    .line 236
    .line 237
    move-object/from16 v18, v17

    .line 238
    .line 239
    invoke-static/range {v1 .. v7}, Lj57;->e(ZLr05;Lr05;JLd45;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v12}, Lwca;->c(Lfp7;F)Lfp7;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {}, Ll73;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    const-string v2, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)"

    .line 253
    .line 254
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    sget-object v2, Lr6c;->x:Ljava/util/WeakHashMap;

    .line 258
    .line 259
    invoke-static {v6}, Lci;->u(Ld45;)Lr6c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v2, v2, Lr6c;->l:Lpmb;

    .line 264
    .line 265
    invoke-static {}, Ll73;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    invoke-static {}, Ll73;->e()V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-static {v1, v2}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-boolean v2, v0, Lmr;->e:Z

    .line 279
    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    sget-object v2, Lqvc;->f:Llo0;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    sget-object v2, Lqvc;->i:Llo0;

    .line 286
    .line 287
    :goto_4
    invoke-static {v2, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v6, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v6}, Ld45;->l0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v5, v6, Ld45;->S:Z

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    invoke-virtual {v6, v13}, Ld45;->k(Lr05;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    invoke-virtual {v6}, Ld45;->u0()V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-static {v14, v6, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v15, v6, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v6, v9, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, v18

    .line 331
    .line 332
    invoke-static {v2, v6, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v10, :cond_e

    .line 340
    .line 341
    new-instance v1, Lt0b;

    .line 342
    .line 343
    const/16 v2, 0x1c

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lt0b;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    check-cast v1, Lt05;

    .line 352
    .line 353
    new-instance v7, Lbr;

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    iget-object v8, v0, Lmr;->i:Lh53;

    .line 358
    .line 359
    iget-object v9, v0, Lmr;->j:Lh53;

    .line 360
    .line 361
    iget-object v10, v0, Lmr;->k:Lfp7;

    .line 362
    .line 363
    iget-object v11, v0, Lmr;->l:Lh15;

    .line 364
    .line 365
    iget-object v12, v0, Lmr;->m:Lh15;

    .line 366
    .line 367
    iget-object v13, v0, Lmr;->n:Lk4a;

    .line 368
    .line 369
    iget-object v14, v0, Lmr;->o:Lh9;

    .line 370
    .line 371
    iget-object v15, v0, Lmr;->p:Lsc8;

    .line 372
    .line 373
    invoke-direct/range {v7 .. v16}, Lbr;-><init>(Ljava/lang/Object;Ld15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const v2, 0x56647947

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v7, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const v7, 0x30030

    .line 384
    .line 385
    .line 386
    const/4 v8, 0x2

    .line 387
    iget-object v2, v0, Lmr;->f:Leab;

    .line 388
    .line 389
    move-object v3, v2

    .line 390
    const/4 v2, 0x0

    .line 391
    move-object v4, v3

    .line 392
    iget-object v3, v0, Lmr;->g:Lsc4;

    .line 393
    .line 394
    iget-object v0, v0, Lmr;->h:Lfg4;

    .line 395
    .line 396
    move-object/from16 v19, v4

    .line 397
    .line 398
    move-object v4, v0

    .line 399
    move-object/from16 v0, v19

    .line 400
    .line 401
    invoke-static/range {v0 .. v8}, Lto3;->f(Leab;Lt05;Lfp7;Lsc4;Lfg4;Lh53;Ld45;II)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {v6, v0, v0}, Lid1;->z(Ld45;ZZ)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    invoke-static {}, Ll73;->e()V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_f
    invoke-virtual {v6}, Ld45;->b0()V

    .line 416
    .line 417
    .line 418
    :cond_10
    :goto_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 419
    .line 420
    return-object v0
.end method
