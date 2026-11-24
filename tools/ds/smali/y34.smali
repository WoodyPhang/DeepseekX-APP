.class public final synthetic Ly34;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ly34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrj4;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Ly34;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Ly34;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0f01e5

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0f00da

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    const p0, 0x7f0f010f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Lbga;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    sget-object v0, Lbga;->i:Ljava/util/List;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-ge v3, v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lt05;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit p0

    .line 75
    sget-object p0, Lsmb;->a:Lsmb;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw p1

    .line 80
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    move-object v0, p1

    .line 109
    check-cast v0, Ldl6;

    .line 110
    .line 111
    invoke-virtual {v0}, Ldl6;->a()V

    .line 112
    .line 113
    .line 114
    sget-wide v1, Ld23;->g:J

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x3e

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v8}, Lj44;->C(Lj44;JFJFLfjb;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lsmb;->a:Lsmb;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p1, Ldf9;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ldf9;->g(I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lsmb;->a:Lsmb;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 138
    .line 139
    const p0, 0x7f0f0177

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 148
    .line 149
    const p0, 0x7f0f00e3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 158
    .line 159
    const p0, 0x7f0f00e4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Lhh3;

    .line 168
    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    iget-object p0, p1, Lhh3;->b:Lv69;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    move-object p0, v0

    .line 175
    :goto_2
    if-eqz p1, :cond_2

    .line 176
    .line 177
    iget-boolean p1, p1, Lhh3;->a:Z

    .line 178
    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    :cond_2
    return-object v0

    .line 183
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    sget-object p0, Lsmb;->a:Lsmb;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_e
    check-cast p1, Lmz5;

    .line 189
    .line 190
    instance-of p0, p1, Lu34;

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_f
    check-cast p1, Lmz5;

    .line 198
    .line 199
    instance-of p0, p1, Lu34;

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_10
    check-cast p1, Lmz5;

    .line 207
    .line 208
    instance-of p0, p1, Ldt8;

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_11
    check-cast p1, Lmz5;

    .line 216
    .line 217
    instance-of p0, p1, Ldt8;

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_12
    check-cast p1, Leo1;

    .line 225
    .line 226
    sget-object p0, Lsmb;->a:Lsmb;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_13
    check-cast p1, Llq4;

    .line 230
    .line 231
    iget-object p0, p1, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lfp4;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lrp4;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iget p0, p0, Lrp4;->a:F

    .line 240
    .line 241
    iput p0, v1, Lfp4;->d:F

    .line 242
    .line 243
    iget-object p0, p1, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lfp4;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iput v1, p0, Lfp4;->e:F

    .line 249
    .line 250
    iget-object p0, p1, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 251
    .line 252
    iget-boolean p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 253
    .line 254
    if-eqz p0, :cond_5

    .line 255
    .line 256
    iget-object p0, p1, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 257
    .line 258
    iget-object v1, p1, Llq4;->e:Lvrc;

    .line 259
    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    invoke-virtual {v1}, Lvrc;->P()Landroid/opengl/EGLDisplay;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move-object v1, v0

    .line 268
    :goto_3
    iget-object v2, p1, Llq4;->e:Lvrc;

    .line 269
    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    iget-object v0, v2, Lvrc;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 275
    .line 276
    :cond_4
    invoke-static {p0, v1, v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_5

    .line 281
    .line 282
    iget-object p0, p1, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 283
    .line 284
    iput-boolean v3, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 285
    .line 286
    :cond_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_14
    check-cast p1, Llq4;

    .line 290
    .line 291
    sget p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 292
    .line 293
    iget-object p0, p1, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 294
    .line 295
    iput-boolean v4, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 296
    .line 297
    iget-object p0, p1, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lrp4;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    instance-of p0, p0, Lqp4;

    .line 304
    .line 305
    if-eqz p0, :cond_6

    .line 306
    .line 307
    new-instance p0, Ly34;

    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    invoke-direct {p0, v0}, Ly34;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Llq4;->c:Lpt0;

    .line 315
    .line 316
    invoke-interface {p1, p0}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    invoke-virtual {p1}, Llq4;->d()V

    .line 321
    .line 322
    .line 323
    :goto_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_15
    check-cast p1, Llq4;

    .line 327
    .line 328
    sget p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 329
    .line 330
    invoke-virtual {p1}, Llq4;->c()V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lsmb;->a:Lsmb;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object p0, Lsmb;->a:Lsmb;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_17
    check-cast p1, Lsy1;

    .line 345
    .line 346
    iget-object p0, p1, Lsy1;->b:Lry1;

    .line 347
    .line 348
    sget-object p1, Lry1;->b:Lry1;

    .line 349
    .line 350
    if-eq p0, p1, :cond_7

    .line 351
    .line 352
    sget-object p1, Lry1;->c:Lry1;

    .line 353
    .line 354
    if-ne p0, p1, :cond_8

    .line 355
    .line 356
    :cond_7
    move v3, v4

    .line 357
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz p1, :cond_9

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_a

    .line 371
    .line 372
    :cond_9
    move v3, v4

    .line 373
    :cond_a
    xor-int/lit8 p0, v3, 0x1

    .line 374
    .line 375
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_19
    check-cast p1, Loi3;

    .line 381
    .line 382
    new-instance p0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v0, "["

    .line 385
    .line 386
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const/16 p1, 0x5d

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    const/high16 p1, 0x3f000000    # 0.5f

    .line 415
    .line 416
    mul-float/2addr p0, p1

    .line 417
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_1c
    check-cast p1, Ler8;

    .line 423
    .line 424
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    return-object p0

    .line 427
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
