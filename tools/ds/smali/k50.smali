.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgy1;IILr05;Lqpb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk50;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lk50;->b:I

    .line 10
    .line 11
    iput p3, p0, Lk50;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lk50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lk50;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljn8;Lm79;ILjn8;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lk50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk50;->f:Ljava/lang/Object;

    iput p3, p0, Lk50;->b:I

    iput-object p4, p0, Lk50;->e:Ljava/lang/Object;

    iput p5, p0, Lk50;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lrha;Lb3b;Lv3b;II)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lk50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk50;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk50;->f:Ljava/lang/Object;

    iput p4, p0, Lk50;->b:I

    iput p5, p0, Lk50;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lv7c;ILjn8;ILl87;)V
    .locals 1

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lk50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50;->e:Ljava/lang/Object;

    iput p2, p0, Lk50;->b:I

    iput-object p3, p0, Lk50;->d:Ljava/lang/Object;

    iput p4, p0, Lk50;->c:I

    iput-object p5, p0, Lk50;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljn8;Lsh9;II[I)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lk50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk50;->e:Ljava/lang/Object;

    iput p3, p0, Lk50;->b:I

    iput p4, p0, Lk50;->c:I

    iput-object p5, p0, Lk50;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk50;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv7c;

    .line 10
    .line 11
    iget v1, p0, Lk50;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lk50;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljn8;

    .line 16
    .line 17
    iget v3, p0, Lk50;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lk50;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ll87;

    .line 22
    .line 23
    check-cast p1, Lin8;

    .line 24
    .line 25
    iget-object v0, v0, Lv7c;->q:Lh15;

    .line 26
    .line 27
    iget v4, v2, Ljn8;->a:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    iget v4, v2, Ljn8;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-long v4, v1

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    shl-long/2addr v4, v1

    .line 37
    int-to-long v6, v3

    .line 38
    const-wide v8, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v6, v8

    .line 44
    or-long v3, v4, v6

    .line 45
    .line 46
    new-instance v1, Lcz5;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lcz5;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lh06;->getLayoutDirection()Lmk6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, v1, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Luy5;

    .line 60
    .line 61
    iget-wide v0, p0, Luy5;->a:J

    .line 62
    .line 63
    invoke-static {p1, v2, v0, v1}, Lin8;->i(Lin8;Ljn8;J)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lsmb;->a:Lsmb;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lk50;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [Ljn8;

    .line 72
    .line 73
    iget-object v2, p0, Lk50;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lsh9;

    .line 76
    .line 77
    iget v4, p0, Lk50;->b:I

    .line 78
    .line 79
    iget v8, p0, Lk50;->c:I

    .line 80
    .line 81
    iget-object p0, p0, Lk50;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, [I

    .line 84
    .line 85
    check-cast p1, Lin8;

    .line 86
    .line 87
    array-length v9, v0

    .line 88
    move v10, v1

    .line 89
    :goto_0
    if-ge v1, v9, :cond_3

    .line 90
    .line 91
    aget-object v7, v0, v1

    .line 92
    .line 93
    add-int/lit8 v11, v10, 0x1

    .line 94
    .line 95
    invoke-virtual {v7}, Ljn8;->t()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v5, v3, Lph9;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    check-cast v3, Lph9;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object v3, v6

    .line 108
    :goto_1
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v6, v3, Lph9;->c:Lhe;

    .line 111
    .line 112
    :cond_1
    move-object v3, v6

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget v5, v7, Ljn8;->b:I

    .line 116
    .line 117
    sget-object v6, Lmk6;->a:Lmk6;

    .line 118
    .line 119
    invoke-virtual/range {v3 .. v8}, Lhe;->k(IILmk6;Ljn8;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v3, v2, Lsh9;->b:Lfa;

    .line 125
    .line 126
    iget v5, v7, Ljn8;->b:I

    .line 127
    .line 128
    invoke-interface {v3, v5, v4}, Lfa;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_2
    aget v5, p0, v10

    .line 133
    .line 134
    invoke-static {p1, v7, v5, v3}, Lin8;->h(Lin8;Ljn8;II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    move v10, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lk50;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lrha;

    .line 147
    .line 148
    iget-object v2, p0, Lk50;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lb3b;

    .line 151
    .line 152
    iget-object v3, p0, Lk50;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lv3b;

    .line 155
    .line 156
    iget v4, p0, Lk50;->b:I

    .line 157
    .line 158
    iget p0, p0, Lk50;->c:I

    .line 159
    .line 160
    check-cast p1, Lud5;

    .line 161
    .line 162
    invoke-static {p1, v0}, Ljkc;->G(Lud5;Lrha;)Ln6b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p1, Ln6b;->b:Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p1, v2, v3, v4, p0}, Ljkc;->P(Ln6b;Lb3b;Lv3b;II)Lu2b;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p0, p0, Lu2b;->b:Lar7;

    .line 180
    .line 181
    iget p1, p0, Lar7;->f:I

    .line 182
    .line 183
    sub-int/2addr p1, v5

    .line 184
    if-ltz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0, p1, v5}, Lar7;->b(IZ)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-gt v0, p0, :cond_5

    .line 191
    .line 192
    :cond_4
    move v1, v5

    .line 193
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_2
    iget-object v0, p0, Lk50;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lgy1;

    .line 201
    .line 202
    iget v1, p0, Lk50;->b:I

    .line 203
    .line 204
    iget v2, p0, Lk50;->c:I

    .line 205
    .line 206
    iget-object v3, p0, Lk50;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lr05;

    .line 209
    .line 210
    iget-object p0, p0, Lk50;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lqpb;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lml0;

    .line 221
    .line 222
    iget-object v3, v3, Lml0;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v4, Lml0;->Companion:Lll0;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v4, "FAILED"

    .line 233
    .line 234
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    const-string v3, "failed"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const-string v4, "FINISHED"

    .line 244
    .line 245
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    const-string v3, "finished"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const-string v4, "WIP"

    .line 255
    .line 256
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    const-string/jumbo v3, "wip"

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    const-string/jumbo v3, "unknown"

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v0}, Lgy1;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0}, Lgy1;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v5, "tool_open_click"

    .line 278
    .line 279
    const-string v6, "chat_session_id"

    .line 280
    .line 281
    const-string v7, "chat_message_id"

    .line 282
    .line 283
    invoke-static {v1, v6, v4, v7}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v7, "fragment_id"

    .line 288
    .line 289
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v2, "tool_open_status"

    .line 293
    .line 294
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v2, "model_type"

    .line 298
    .line 299
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v0, "full_chat_message_id"

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v3, ":"

    .line 310
    .line 311
    invoke-static {v2, v4, v3, v1}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_0
    sget-object v0, Lv33;->b:Lpb;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0, v5, v6}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    goto :goto_5

    .line 332
    :cond_9
    invoke-static {v5, v6}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    :goto_4
    monitor-exit v1

    .line 336
    invoke-interface {p0, p1}, Lqpb;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lsmb;->a:Lsmb;

    .line 340
    .line 341
    return-object p0

    .line 342
    :goto_5
    monitor-exit v1

    .line 343
    throw p0

    .line 344
    :pswitch_3
    iget-object v0, p0, Lk50;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljn8;

    .line 347
    .line 348
    iget-object v1, p0, Lk50;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lm79;

    .line 351
    .line 352
    iget v2, p0, Lk50;->b:I

    .line 353
    .line 354
    iget-object v3, p0, Lk50;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Ljn8;

    .line 357
    .line 358
    iget p0, p0, Lk50;->c:I

    .line 359
    .line 360
    check-cast p1, Lin8;

    .line 361
    .line 362
    iget v4, v1, Lm79;->a:I

    .line 363
    .line 364
    iget v5, v0, Ljn8;->b:I

    .line 365
    .line 366
    sub-int v5, p0, v5

    .line 367
    .line 368
    div-int/lit8 v5, v5, 0x2

    .line 369
    .line 370
    invoke-static {p1, v0, v4, v5}, Lin8;->k(Lin8;Ljn8;II)V

    .line 371
    .line 372
    .line 373
    iget v4, v1, Lm79;->a:I

    .line 374
    .line 375
    iget v0, v0, Ljn8;->a:I

    .line 376
    .line 377
    add-int/2addr v4, v0

    .line 378
    add-int/2addr v4, v2

    .line 379
    iput v4, v1, Lm79;->a:I

    .line 380
    .line 381
    iget v0, v3, Ljn8;->b:I

    .line 382
    .line 383
    sub-int/2addr p0, v0

    .line 384
    div-int/lit8 p0, p0, 0x2

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {p1, v3, v4, p0, v0}, Lin8;->j(Ljn8;IIF)V

    .line 388
    .line 389
    .line 390
    iget p0, v1, Lm79;->a:I

    .line 391
    .line 392
    iget p1, v3, Ljn8;->a:I

    .line 393
    .line 394
    add-int/2addr p0, p1

    .line 395
    iput p0, v1, Lm79;->a:I

    .line 396
    .line 397
    sget-object p0, Lsmb;->a:Lsmb;

    .line 398
    .line 399
    return-object p0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
