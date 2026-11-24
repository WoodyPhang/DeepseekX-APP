.class public final Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Lnga;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls72;

.field public final synthetic d:Lot7;

.field public final synthetic e:I

.field public final synthetic f:Lot7;


# direct methods
.method public constructor <init>(Lnga;Ljava/lang/String;Ls72;Lot7;ILot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej2;->a:Lnga;

    .line 5
    .line 6
    iput-object p2, p0, Lej2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lej2;->c:Ls72;

    .line 9
    .line 10
    iput-object p4, p0, Lej2;->d:Lot7;

    .line 11
    .line 12
    iput p5, p0, Lej2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lej2;->f:Lot7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvm;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Ld45;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll73;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:796)"

    .line 25
    .line 26
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcp7;->a:Lcp7;

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lz78;->c:Lh00;

    .line 38
    .line 39
    sget-object v5, Lqvc;->n:Ljo0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v4, v5, v12, v6}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v12, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v8, Lc73;->b0:Lvyc;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Ld45;->l0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v8, v12, Ld45;->S:Z

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    sget-object v8, Lbl6;->T0:Lf66;

    .line 75
    .line 76
    invoke-virtual {v12, v8}, Ld45;->k(Lr05;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v12}, Ld45;->u0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v8, Lvyc;->l:Lb73;

    .line 84
    .line 85
    invoke-static {v8, v12, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lvyc;->k:Lb73;

    .line 89
    .line 90
    invoke-static {v4, v12, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lvyc;->m:Lb73;

    .line 98
    .line 99
    invoke-static {v5, v12, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Ls77;->w(Ld45;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lvyc;->j:Lb73;

    .line 106
    .line 107
    invoke-static {v4, v12, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v3, -0x45a63586

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v3}, Ld45;->i0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lpg6;->b(Ld45;)Ltn9;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, 0x3300ab3a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v4}, Ld45;->i0(I)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v12, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v12, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    or-int/2addr v5, v7

    .line 136
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v11, Lh73;->a:Lnh;

    .line 141
    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    if-ne v7, v11, :cond_3

    .line 145
    .line 146
    :cond_2
    const-class v5, Lhz4;

    .line 147
    .line 148
    sget-object v7, Le99;->a:Lf99;

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v12, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v12, v6}, Ld45;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v6}, Ld45;->q(Z)V

    .line 165
    .line 166
    .line 167
    check-cast v7, Lhz4;

    .line 168
    .line 169
    iget-object v13, v0, Lej2;->f:Lot7;

    .line 170
    .line 171
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lao7;

    .line 176
    .line 177
    iget-object v3, v3, Lao7;->m:Lfn7;

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    iget-boolean v3, v3, Lfn7;->h:Z

    .line 183
    .line 184
    if-ne v3, v15, :cond_4

    .line 185
    .line 186
    move v4, v15

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v4, v6

    .line 189
    :goto_1
    iget-object v14, v0, Lej2;->c:Ls72;

    .line 190
    .line 191
    invoke-virtual {v12, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    if-ne v5, v11, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v5, Lbj2;

    .line 204
    .line 205
    invoke-direct {v5, v14, v6}, Lbj2;-><init>(Ls72;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v5, Lt05;

    .line 212
    .line 213
    invoke-virtual {v12, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    if-ne v8, v11, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v8, Lbj2;

    .line 226
    .line 227
    invoke-direct {v8, v14, v15}, Lbj2;-><init>(Ls72;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    check-cast v8, Lt05;

    .line 234
    .line 235
    invoke-virtual {v12, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v9, v0, Lej2;->a:Lnga;

    .line 240
    .line 241
    invoke-virtual {v12, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    or-int/2addr v3, v10

    .line 246
    move v10, v3

    .line 247
    iget-object v3, v0, Lej2;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v12, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    or-int v10, v10, v16

    .line 254
    .line 255
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    if-ne v15, v11, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v15, Lcj2;

    .line 264
    .line 265
    invoke-direct {v15, v7, v9, v3, v6}, Lcj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    move-object v7, v15

    .line 272
    check-cast v7, Lt05;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v6, Lk92;->D:Lxc8;

    .line 279
    .line 280
    invoke-static {v2, v6}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/high16 v10, 0x180000

    .line 285
    .line 286
    move-object v6, v8

    .line 287
    move-object v8, v2

    .line 288
    move-object v2, v9

    .line 289
    move-object v9, v12

    .line 290
    invoke-static/range {v2 .. v10}, Lvkb;->m(Lnga;Ljava/lang/String;ZLt05;Lt05;Lt05;Lfp7;Ld45;I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lej2;->d:Lot7;

    .line 294
    .line 295
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lkn2;

    .line 300
    .line 301
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lao7;

    .line 306
    .line 307
    invoke-virtual {v12, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v12, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    or-int/2addr v6, v7

    .line 316
    iget v0, v0, Lej2;->e:I

    .line 317
    .line 318
    invoke-virtual {v12, v0}, Ld45;->d(I)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    or-int/2addr v6, v7

    .line 323
    invoke-virtual {v12, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    or-int/2addr v6, v7

    .line 328
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-nez v6, :cond_b

    .line 333
    .line 334
    if-ne v7, v11, :cond_c

    .line 335
    .line 336
    :cond_b
    new-instance v7, Ldj2;

    .line 337
    .line 338
    invoke-direct {v7, v14, v0, v3, v2}, Ldj2;-><init>(Ls72;ILjava/lang/String;Lot7;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    move-object v6, v7

    .line 345
    check-cast v6, Lr05;

    .line 346
    .line 347
    const/high16 v0, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v15, 0x1

    .line 351
    invoke-static {v1, v2, v0, v15}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const/high16 v13, 0x30000

    .line 356
    .line 357
    move-object v2, v14

    .line 358
    const/16 v14, 0x1c0

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    move-object/from16 v17, v5

    .line 365
    .line 366
    move-object v5, v3

    .line 367
    move-object v3, v4

    .line 368
    move-object/from16 v4, v17

    .line 369
    .line 370
    invoke-static/range {v2 .. v14}, Lh37;->d(Ls72;Lkn2;Lao7;Ljava/lang/String;Lr05;Lfp7;ZJLqw;Ld45;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v15}, Ld45;->q(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ll73;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-static {}, Ll73;->e()V

    .line 383
    .line 384
    .line 385
    :cond_d
    sget-object v0, Lsmb;->a:Lsmb;

    .line 386
    .line 387
    return-object v0
.end method
