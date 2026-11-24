.class public final synthetic Lwf8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg8;

.field public final synthetic c:Lot7;

.field public final synthetic d:Lea9;

.field public final synthetic e:Law7;

.field public final synthetic f:Lwja;

.field public final synthetic g:Lwja;


# direct methods
.method public synthetic constructor <init>(Lrg8;Lot7;Lea9;Law7;Lwja;Lwja;I)V
    .locals 0

    .line 1
    iput p7, p0, Lwf8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf8;->b:Lrg8;

    .line 4
    .line 5
    iput-object p2, p0, Lwf8;->c:Lot7;

    .line 6
    .line 7
    iput-object p3, p0, Lwf8;->d:Lea9;

    .line 8
    .line 9
    iput-object p4, p0, Lwf8;->e:Law7;

    .line 10
    .line 11
    iput-object p5, p0, Lwf8;->f:Lwja;

    .line 12
    .line 13
    iput-object p6, p0, Lwf8;->g:Lwja;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwf8;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lfg8;->b:Lfg8;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lz23;

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    check-cast v12, Ld45;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit8 v6, v5, 0x11

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    move v6, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_0
    and-int/2addr v5, v4

    .line 39
    invoke-virtual {v12, v5, v6}, Ld45;->Y(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_c

    .line 44
    .line 45
    invoke-static {}, Ll73;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v5, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous> (PasswordLoginPage.kt:110)"

    .line 52
    .line 53
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v5, v0, Lwf8;->c:Lot7;

    .line 57
    .line 58
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lmg8;

    .line 63
    .line 64
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lh73;->a:Lnh;

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    new-instance v7, Lac8;

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    invoke-direct {v7, v9}, Lac8;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v7, Lt05;

    .line 82
    .line 83
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x6

    .line 88
    if-ne v9, v8, :cond_3

    .line 89
    .line 90
    new-instance v9, Lac8;

    .line 91
    .line 92
    invoke-direct {v9, v10}, Lac8;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v11, v9

    .line 99
    check-cast v11, Lt05;

    .line 100
    .line 101
    new-instance v13, Ltf8;

    .line 102
    .line 103
    iget-object v14, v0, Lwf8;->b:Lrg8;

    .line 104
    .line 105
    iget-object v15, v0, Lwf8;->d:Lea9;

    .line 106
    .line 107
    iget-object v9, v0, Lwf8;->e:Law7;

    .line 108
    .line 109
    iget-object v3, v0, Lwf8;->f:Lwja;

    .line 110
    .line 111
    iget-object v0, v0, Lwf8;->g:Lwja;

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    invoke-direct/range {v13 .. v18}, Ltf8;-><init>(Lrg8;Lea9;Law7;Lwja;Lwja;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v14

    .line 123
    const v3, -0x1592c3ad    # -7.1700073E25f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v13, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v14, 0x1b0180

    .line 131
    .line 132
    .line 133
    const/16 v15, 0x1a

    .line 134
    .line 135
    move-object v9, v8

    .line 136
    move-object v8, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v13, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    move/from16 v16, v10

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object/from16 v19, v12

    .line 144
    .line 145
    move-object v12, v3

    .line 146
    move-object v3, v13

    .line 147
    move-object/from16 v13, v19

    .line 148
    .line 149
    invoke-static/range {v6 .. v15}, Ls96;->d(Ljava/lang/Object;Lfp7;Lt05;Lga;Ljava/lang/String;Lt05;Lh53;Ld45;II)V

    .line 150
    .line 151
    .line 152
    move-object v12, v13

    .line 153
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lmg8;

    .line 158
    .line 159
    instance-of v7, v6, Lfg8;

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    check-cast v6, Lfg8;

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    xor-int/2addr v6, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    instance-of v7, v6, Llg8;

    .line 172
    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    check-cast v6, Llg8;

    .line 176
    .line 177
    instance-of v7, v6, Lgg8;

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    instance-of v6, v6, Lhg8;

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v6, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    :goto_1
    move v6, v4

    .line 189
    :goto_2
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lmg8;

    .line 194
    .line 195
    invoke-static {v7, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lmg8;

    .line 206
    .line 207
    instance-of v1, v1, Lig8;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v8, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    :goto_3
    move v8, v4

    .line 215
    :goto_4
    invoke-virtual {v12, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v12, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    or-int/2addr v1, v7

    .line 224
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    if-ne v7, v3, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v7, Lr58;

    .line 233
    .line 234
    invoke-direct {v7, v4, v0, v5}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    move-object v10, v7

    .line 241
    check-cast v10, Lr05;

    .line 242
    .line 243
    new-instance v0, Ll4;

    .line 244
    .line 245
    const/4 v1, 0x6

    .line 246
    invoke-direct {v0, v6, v5, v1}, Ll4;-><init>(ZLjava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v1, 0x5c1642be

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/high16 v13, 0x30000

    .line 257
    .line 258
    const/16 v14, 0xb

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v6 .. v14}, Lxw6;->a(Lfp7;Lsc8;ZLkw;Lr05;Lh53;Ld45;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ll73;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-static {}, Ll73;->e()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    invoke-static {}, Lsg3;->d()V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    invoke-virtual {v12}, Ld45;->b0()V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_5
    return-object v2

    .line 285
    :pswitch_0
    move-object/from16 v3, p1

    .line 286
    .line 287
    check-cast v3, Lsc8;

    .line 288
    .line 289
    move-object/from16 v7, p2

    .line 290
    .line 291
    check-cast v7, Ld45;

    .line 292
    .line 293
    move-object/from16 v1, p3

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    and-int/lit8 v5, v1, 0x6

    .line 302
    .line 303
    if-nez v5, :cond_f

    .line 304
    .line 305
    invoke-virtual {v7, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    const/4 v5, 0x4

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    const/4 v5, 0x2

    .line 314
    :goto_6
    or-int/2addr v1, v5

    .line 315
    :cond_f
    and-int/lit8 v5, v1, 0x13

    .line 316
    .line 317
    const/16 v6, 0x12

    .line 318
    .line 319
    if-eq v5, v6, :cond_10

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    const/4 v4, 0x0

    .line 323
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 324
    .line 325
    invoke-virtual {v7, v5, v4}, Ld45;->Y(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_12

    .line 330
    .line 331
    invoke-static {}, Ll73;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    const-string v4, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous> (PasswordLoginPage.kt:109)"

    .line 338
    .line 339
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    sget-object v4, Lcp7;->a:Lcp7;

    .line 343
    .line 344
    sget-object v5, Lz78;->v:Lwwb;

    .line 345
    .line 346
    invoke-static {v4, v5}, Lz78;->X(Lfp7;Lt05;)Lfp7;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v8, Lwf8;

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    iget-object v9, v0, Lwf8;->b:Lrg8;

    .line 354
    .line 355
    iget-object v10, v0, Lwf8;->c:Lot7;

    .line 356
    .line 357
    iget-object v11, v0, Lwf8;->d:Lea9;

    .line 358
    .line 359
    iget-object v12, v0, Lwf8;->e:Law7;

    .line 360
    .line 361
    iget-object v13, v0, Lwf8;->f:Lwja;

    .line 362
    .line 363
    iget-object v14, v0, Lwf8;->g:Lwja;

    .line 364
    .line 365
    invoke-direct/range {v8 .. v15}, Lwf8;-><init>(Lrg8;Lot7;Lea9;Law7;Lwja;Lwja;I)V

    .line 366
    .line 367
    .line 368
    const v0, -0xa1dbe67

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v8, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    and-int/lit8 v0, v1, 0xe

    .line 376
    .line 377
    or-int/lit16 v8, v0, 0xc00

    .line 378
    .line 379
    const/4 v9, 0x4

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static/range {v3 .. v9}, Lzn0;->i(Lsc8;Lfp7;Lxo9;Lh53;Ld45;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ll73;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    invoke-static {}, Ll73;->e()V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_12
    invoke-virtual {v7}, Ld45;->b0()V

    .line 395
    .line 396
    .line 397
    :cond_13
    :goto_8
    return-object v2

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
