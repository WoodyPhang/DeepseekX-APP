.class public final synthetic Lz27;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh53;


# direct methods
.method public synthetic constructor <init>(Lh53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz27;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz27;->b:Lh53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lh53;II)V
    .locals 0

    .line 9
    iput p3, p0, Lz27;->a:I

    iput-object p1, p0, Lz27;->b:Lh53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz27;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-object p0, p0, Lz27;->b:Lh53;

    .line 10
    .line 11
    check-cast p1, Ld45;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    and-int/2addr p2, v3

    .line 30
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent.<anonymous>.<anonymous>.<anonymous> (VoiceMaskInputContent.kt:65)"

    .line 43
    .line 44
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v4, p0, p1}, Lid1;->x(ILh53;Ld45;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ll73;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ld45;->b0()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-object v5

    .line 61
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v0, v4

    .line 72
    :goto_2
    and-int/2addr p2, v3

    .line 73
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ll73;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolButton.kt:122)"

    .line 86
    .line 87
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v4, p0, p1}, Lid1;->x(ILh53;Ld45;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-static {}, Ll73;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p1}, Ld45;->b0()V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    return-object v5

    .line 104
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    and-int/lit8 v0, p2, 0x3

    .line 109
    .line 110
    if-eq v0, v2, :cond_8

    .line 111
    .line 112
    move v0, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v0, v4

    .line 115
    :goto_4
    and-int/2addr p2, v3

    .line 116
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-static {}, Ll73;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolButton.kt:115)"

    .line 129
    .line 130
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-static {v4, p0, p1}, Lid1;->x(ILh53;Ld45;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    invoke-static {}, Ll73;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-virtual {p1}, Ld45;->b0()V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_5
    return-object v5

    .line 147
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lq67;->H(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2, p0, p1}, Lj4b;->b(ILh53;Ld45;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    and-int/lit8 v0, p2, 0x3

    .line 163
    .line 164
    if-eq v0, v2, :cond_c

    .line 165
    .line 166
    move v0, v3

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move v0, v4

    .line 169
    :goto_6
    and-int/2addr p2, v3

    .line 170
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    invoke-static {}, Ll73;->d()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    const-string p2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<anonymous>.<anonymous> (Theme.kt:49)"

    .line 183
    .line 184
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-static {v4, p0, p1}, Lid1;->x(ILh53;Ld45;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_f

    .line 192
    .line 193
    invoke-static {}, Ll73;->e()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-virtual {p1}, Ld45;->b0()V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    return-object v5

    .line 201
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    and-int/lit8 v0, p2, 0x3

    .line 206
    .line 207
    if-eq v0, v2, :cond_10

    .line 208
    .line 209
    move v0, v3

    .line 210
    goto :goto_8

    .line 211
    :cond_10
    move v0, v4

    .line 212
    :goto_8
    and-int/2addr p2, v3

    .line 213
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_12

    .line 218
    .line 219
    invoke-static {}, Ll73;->d()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_11

    .line 224
    .line 225
    const-string p2, "com.deepseek.chat.ui.theme.ForceDark.<anonymous> (Theme.kt:58)"

    .line 226
    .line 227
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-static {v4, p0, p1}, Lid1;->x(ILh53;Ld45;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_13

    .line 235
    .line 236
    invoke-static {}, Ll73;->e()V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    invoke-virtual {p1}, Ld45;->b0()V

    .line 241
    .line 242
    .line 243
    :cond_13
    :goto_9
    return-object v5

    .line 244
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    and-int/lit8 v0, p2, 0x3

    .line 249
    .line 250
    if-eq v0, v2, :cond_14

    .line 251
    .line 252
    move v0, v3

    .line 253
    goto :goto_a

    .line 254
    :cond_14
    move v0, v4

    .line 255
    :goto_a
    and-int/2addr p2, v3

    .line 256
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_16

    .line 261
    .line 262
    invoke-static {}, Ll73;->d()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_15

    .line 267
    .line 268
    const-string p2, "com.deepseek.ui.voiceinput.ShaderVoiceInputContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShaderVoiceInputContent.kt:220)"

    .line 269
    .line 270
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    invoke-static {v4, p0, p1}, Lid1;->x(ILh53;Ld45;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_17

    .line 278
    .line 279
    invoke-static {}, Ll73;->e()V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_16
    invoke-virtual {p1}, Ld45;->b0()V

    .line 284
    .line 285
    .line 286
    :cond_17
    :goto_b
    return-object v5

    .line 287
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lq67;->H(I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-static {p2, p0, p1}, Ls77;->a(ILh53;Ld45;)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    and-int/lit8 v0, p2, 0x3

    .line 303
    .line 304
    if-eq v0, v2, :cond_18

    .line 305
    .line 306
    move v0, v3

    .line 307
    goto :goto_c

    .line 308
    :cond_18
    move v0, v4

    .line 309
    :goto_c
    and-int/2addr p2, v3

    .line 310
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_1a

    .line 315
    .line 316
    invoke-static {}, Ll73;->d()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_19

    .line 321
    .line 322
    const-string p2, "com.deepseek.chat.ui.components.configuration.OverrideTouchConfiguration.<anonymous> (OverrideTouchConfiguration.kt:27)"

    .line 323
    .line 324
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_19
    invoke-static {v4, p0, p1}, Lid1;->x(ILh53;Ld45;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_1b

    .line 332
    .line 333
    invoke-static {}, Ll73;->e()V

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    invoke-virtual {p1}, Ld45;->b0()V

    .line 338
    .line 339
    .line 340
    :cond_1b
    :goto_d
    return-object v5

    .line 341
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    and-int/lit8 v0, p2, 0x3

    .line 346
    .line 347
    if-eq v0, v2, :cond_1c

    .line 348
    .line 349
    move v0, v3

    .line 350
    goto :goto_e

    .line 351
    :cond_1c
    move v0, v4

    .line 352
    :goto_e
    and-int/2addr p2, v3

    .line 353
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_1e

    .line 358
    .line 359
    invoke-static {}, Ll73;->d()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_1d

    .line 364
    .line 365
    const-string p2, "com.deepseek.chat.ui.components.drawer.DSModalNavigationDrawer.<anonymous>.<anonymous>.<anonymous> (ModalNavigationDrawer.kt:423)"

    .line 366
    .line 367
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1d
    invoke-static {v4, p0, p1}, Lid1;->x(ILh53;Ld45;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_1f

    .line 375
    .line 376
    invoke-static {}, Ll73;->e()V

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1e
    invoke-virtual {p1}, Ld45;->b0()V

    .line 381
    .line 382
    .line 383
    :cond_1f
    :goto_f
    return-object v5

    .line 384
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    and-int/lit8 v0, p2, 0x3

    .line 389
    .line 390
    if-eq v0, v2, :cond_20

    .line 391
    .line 392
    move v0, v3

    .line 393
    goto :goto_10

    .line 394
    :cond_20
    move v0, v4

    .line 395
    :goto_10
    and-int/2addr p2, v3

    .line 396
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_22

    .line 401
    .line 402
    invoke-static {}, Ll73;->d()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_21

    .line 407
    .line 408
    const-string p2, "com.deepseek.chat.ui.markdown.components.CitationContainer.<anonymous>.<anonymous> (MarkdownReferenceItem.kt:484)"

    .line 409
    .line 410
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_21
    invoke-static {v4, p0, p1}, Lid1;->x(ILh53;Ld45;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_23

    .line 418
    .line 419
    invoke-static {}, Ll73;->e()V

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_22
    invoke-virtual {p1}, Ld45;->b0()V

    .line 424
    .line 425
    .line 426
    :cond_23
    :goto_11
    return-object v5

    .line 427
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    and-int/lit8 v0, p2, 0x3

    .line 432
    .line 433
    if-eq v0, v2, :cond_24

    .line 434
    .line 435
    move v0, v3

    .line 436
    goto :goto_12

    .line 437
    :cond_24
    move v0, v4

    .line 438
    :goto_12
    and-int/2addr p2, v3

    .line 439
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_26

    .line 444
    .line 445
    invoke-static {}, Ll73;->d()Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_25

    .line 450
    .line 451
    const-string p2, "com.deepseek.chat.ui.markdown.selection.MarkdownAtomicSelection.<anonymous>.<anonymous> (MarkdownAtomicSelection.kt:41)"

    .line 452
    .line 453
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    sget-object v0, Lz23;->a:Lz23;

    .line 461
    .line 462
    invoke-virtual {p0, v0, p1, p2}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ll73;->d()Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_27

    .line 470
    .line 471
    invoke-static {}, Ll73;->e()V

    .line 472
    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_26
    invoke-virtual {p1}, Ld45;->b0()V

    .line 476
    .line 477
    .line 478
    :cond_27
    :goto_13
    return-object v5

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
