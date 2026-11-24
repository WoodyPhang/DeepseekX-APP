.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lhn0;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lhn0;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lhn0;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhn0;->a:I

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    sget-object v3, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    sget-object v4, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-boolean v8, v0, Lhn0;->c:Z

    .line 15
    .line 16
    iget-boolean v0, v0, Lhn0;->b:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Ld45;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v7

    .line 40
    :goto_0
    and-int/2addr v1, v6

    .line 41
    invoke-virtual {v13, v1, v2}, Ld45;->Y(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ll73;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:176)"

    .line 54
    .line 55
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    move v11, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v11, v7

    .line 65
    :goto_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v3, v0}, Lwca;->s(Lfp7;F)Lfp7;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v14, 0xc00

    .line 72
    .line 73
    const v9, 0x7f0e0006

    .line 74
    .line 75
    .line 76
    const v10, 0x7f0700e0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v9 .. v14}, Lrbc;->u(IIZLfp7;Ld45;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ll73;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Ll73;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v13}, Ld45;->b0()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-object v4

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ld45;

    .line 99
    .line 100
    move-object/from16 v9, p2

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    and-int/lit8 v10, v9, 0x3

    .line 109
    .line 110
    if-eq v10, v5, :cond_5

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v5, v7

    .line 115
    :goto_3
    and-int/2addr v6, v9

    .line 116
    invoke-virtual {v1, v6, v5}, Ld45;->Y(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    invoke-static {}, Ll73;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    const-string v5, "com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchPinConfirmDialog.kt:60)"

    .line 129
    .line 130
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const v0, 0x16941888

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x41c00000    # 24.0f

    .line 142
    .line 143
    invoke-static {v3, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    invoke-static {}, Ll73;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object v0, Lj4b;->c:Lmma;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lxp3;

    .line 163
    .line 164
    invoke-static {}, Ll73;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-static {}, Ll73;->e()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 174
    .line 175
    iget-wide v2, v0, Lvp3;->e:J

    .line 176
    .line 177
    const/4 v14, 0x6

    .line 178
    const/4 v15, 0x2

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    move-wide/from16 v16, v2

    .line 184
    .line 185
    invoke-static/range {v14 .. v20}, Lao0;->c(IIJLd45;Lfp7;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v18

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-object v0, v1

    .line 195
    const v1, 0x169776d7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    const v1, 0x7f0f032e

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    const v1, 0x7f0f0333

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    const v36, 0x3fffe

    .line 217
    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const-wide/16 v19, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const-wide/16 v22, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const-wide/16 v25, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    move-object/from16 v33, v0

    .line 249
    .line 250
    invoke-static/range {v14 .. v36}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {}, Ll73;->e()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    move-object v0, v1

    .line 267
    invoke-virtual {v0}, Ld45;->b0()V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_6
    return-object v4

    .line 271
    :pswitch_1
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ld45;

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    check-cast v3, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    and-int/lit8 v9, v3, 0x3

    .line 284
    .line 285
    if-eq v9, v5, :cond_d

    .line 286
    .line 287
    move v5, v6

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    move v5, v7

    .line 290
    :goto_7
    and-int/2addr v3, v6

    .line 291
    invoke-virtual {v1, v3, v5}, Ld45;->Y(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_13

    .line 296
    .line 297
    invoke-static {}, Ll73;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_e

    .line 302
    .line 303
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchPinConfirmDialog.kt:48)"

    .line 304
    .line 305
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    if-eqz v0, :cond_f

    .line 309
    .line 310
    const v0, 0x7f0f009b

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const v0, 0x7f0f0184

    .line 315
    .line 316
    .line 317
    :goto_8
    invoke-static {v0, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v8, :cond_12

    .line 322
    .line 323
    const v0, 0x6255f9f5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ll73;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    sget-object v0, Lj4b;->c:Lmma;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lxp3;

    .line 345
    .line 346
    invoke-static {}, Ll73;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    invoke-static {}, Ll73;->e()V

    .line 353
    .line 354
    .line 355
    :cond_11
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 356
    .line 357
    iget-wide v2, v0, Lvp3;->c:J

    .line 358
    .line 359
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 360
    .line 361
    .line 362
    :goto_9
    move-wide v7, v2

    .line 363
    goto :goto_a

    .line 364
    :cond_12
    const v0, 0x6255fbfc

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 371
    .line 372
    .line 373
    sget-wide v2, Ld23;->h:J

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_a
    const/16 v26, 0x0

    .line 377
    .line 378
    const v27, 0x3fffa

    .line 379
    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const-wide/16 v10, 0x0

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const-wide/16 v16, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    move-object/from16 v24, v1

    .line 406
    .line 407
    invoke-static/range {v5 .. v27}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ll73;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    invoke-static {}, Ll73;->e()V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_13
    move-object/from16 v24, v1

    .line 421
    .line 422
    invoke-virtual/range {v24 .. v24}, Ld45;->b0()V

    .line 423
    .line 424
    .line 425
    :cond_14
    :goto_b
    return-object v4

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
