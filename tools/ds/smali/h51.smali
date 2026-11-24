.class public final synthetic Lh51;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;

.field public final synthetic c:Lot7;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lot7;


# direct methods
.method public synthetic constructor <init>(Lnp4;Ln79;Ln79;Ltp4;Lxe8;Lot7;Lot7;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lh51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh51;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh51;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh51;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh51;->d:Ljava/lang/Object;

    iput-object p5, p0, Lh51;->h:Lot7;

    iput-object p6, p0, Lh51;->b:Lot7;

    iput-object p7, p0, Lh51;->c:Lot7;

    return-void
.end method

.method public synthetic constructor <init>(Lt05;Lot7;Lnj8;Lmj8;Lot7;Lot7;Lot7;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lh51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh51;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh51;->b:Lot7;

    iput-object p3, p0, Lh51;->f:Ljava/lang/Object;

    iput-object p4, p0, Lh51;->g:Ljava/lang/Object;

    iput-object p5, p0, Lh51;->c:Lot7;

    iput-object p6, p0, Lh51;->d:Ljava/lang/Object;

    iput-object p7, p0, Lh51;->h:Lot7;

    return-void
.end method

.method public synthetic constructor <init>(Lu51;Lr05;Lrq4;Lxe8;Lot7;Lot7;Lot7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh51;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh51;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh51;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh51;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh51;->h:Lot7;

    .line 14
    .line 15
    iput-object p5, p0, Lh51;->b:Lot7;

    .line 16
    .line 17
    iput-object p6, p0, Lh51;->c:Lot7;

    .line 18
    .line 19
    iput-object p7, p0, Lh51;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh51;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lh51;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnp4;

    .line 15
    .line 16
    iget-object v2, v0, Lh51;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln79;

    .line 19
    .line 20
    iget-object v3, v0, Lh51;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ln79;

    .line 23
    .line 24
    iget-object v5, v0, Lh51;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ltp4;

    .line 27
    .line 28
    iget-object v6, v0, Lh51;->h:Lot7;

    .line 29
    .line 30
    check-cast v6, Lxe8;

    .line 31
    .line 32
    iget-object v7, v0, Lh51;->b:Lot7;

    .line 33
    .line 34
    iget-object v0, v0, Lh51;->c:Lot7;

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sget-object v10, Lsmb;->a:Lsmb;

    .line 45
    .line 46
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lrp4;

    .line 51
    .line 52
    instance-of v11, v7, Lqp4;

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    if-nez v11, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, v1, Lnp4;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-wide v0, v2, Ln79;->a:J

    .line 76
    .line 77
    cmp-long v0, v0, v12

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iput-wide v8, v2, Ln79;->a:J

    .line 82
    .line 83
    :cond_1
    iget-wide v0, v3, Ln79;->a:J

    .line 84
    .line 85
    const-wide/16 v14, 0x1

    .line 86
    .line 87
    add-long/2addr v0, v14

    .line 88
    iput-wide v0, v3, Ln79;->a:J

    .line 89
    .line 90
    instance-of v3, v7, Lpp4;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const-wide/16 v14, 0x2

    .line 95
    .line 96
    rem-long/2addr v0, v14

    .line 97
    cmp-long v0, v0, v12

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-wide v0, v2, Ln79;->a:J

    .line 103
    .line 104
    sub-long v0, v8, v0

    .line 105
    .line 106
    long-to-float v0, v0

    .line 107
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 108
    .line 109
    .line 110
    div-float/2addr v0, v1

    .line 111
    iput-wide v8, v2, Ln79;->a:J

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ltp4;->a(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_3
    invoke-virtual {v6}, Lxe8;->f()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-float/2addr v0, v4

    .line 124
    add-float/2addr v0, v1

    .line 125
    invoke-virtual {v6, v0}, Lxe8;->g(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    iput-wide v12, v2, Ln79;->a:J

    .line 130
    .line 131
    :goto_1
    return-object v10

    .line 132
    :pswitch_0
    iget-object v1, v0, Lh51;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lt05;

    .line 135
    .line 136
    iget-object v4, v0, Lh51;->b:Lot7;

    .line 137
    .line 138
    iget-object v5, v0, Lh51;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lnj8;

    .line 141
    .line 142
    iget-object v6, v0, Lh51;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lmj8;

    .line 145
    .line 146
    iget-object v7, v0, Lh51;->c:Lot7;

    .line 147
    .line 148
    iget-object v8, v0, Lh51;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lot7;

    .line 151
    .line 152
    iget-object v9, v0, Lh51;->h:Lot7;

    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lpj8;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget v2, v0, Lpj8;->b:I

    .line 171
    .line 172
    :cond_5
    if-ne v2, v3, :cond_8

    .line 173
    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    :try_start_0
    const-string v0, "allow"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const-string v0, "deny"

    .line 180
    .line 181
    :goto_2
    const-string v2, "mic_permission_result"

    .line 182
    .line 183
    new-instance v11, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v12, "mic_permission_status"

    .line 189
    .line 190
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    sget-object v12, Lv33;->a:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :try_start_1
    sget-object v0, Lv33;->b:Lpb;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0, v2, v11}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-static {v2, v11}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_3
    :try_start_2
    monitor-exit v12

    .line 210
    goto :goto_5

    .line 211
    :goto_4
    monitor-exit v12

    .line 212
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :catch_0
    :cond_8
    :goto_5
    invoke-static {v4, v5, v6, v7, v3}, Lpo9;->r(Lot7;Lnj8;Lmj8;Lot7;I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-static {v4, v2, v3}, Lpo9;->q(Lot7;J)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lh15;

    .line 237
    .line 238
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1, v0, v2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_1
    iget-object v1, v0, Lh51;->e:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v6, v1

    .line 253
    check-cast v6, Lu51;

    .line 254
    .line 255
    iget-object v1, v0, Lh51;->f:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, Lr05;

    .line 259
    .line 260
    iget-object v1, v0, Lh51;->g:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v11, v1

    .line 263
    check-cast v11, Lrq4;

    .line 264
    .line 265
    iget-object v1, v0, Lh51;->h:Lot7;

    .line 266
    .line 267
    check-cast v1, Lxe8;

    .line 268
    .line 269
    iget-object v5, v0, Lh51;->b:Lot7;

    .line 270
    .line 271
    iget-object v8, v0, Lh51;->c:Lot7;

    .line 272
    .line 273
    iget-object v0, v0, Lh51;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lot7;

    .line 276
    .line 277
    move-object/from16 v9, p1

    .line 278
    .line 279
    check-cast v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 280
    .line 281
    invoke-virtual {v1}, Lxe8;->f()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    new-instance v5, Lpi;

    .line 296
    .line 297
    const/16 v12, 0xe

    .line 298
    .line 299
    invoke-direct {v5, v12, v8}, Lpi;-><init>(ILot7;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lpi;

    .line 303
    .line 304
    const/16 v12, 0xf

    .line 305
    .line 306
    invoke-direct {v8, v12, v0}, Lpi;-><init>(ILot7;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->b:Z

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_b
    iput-object v5, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->d:Lt05;

    .line 315
    .line 316
    iput-object v8, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->e:Lt05;

    .line 317
    .line 318
    iget-object v0, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Ld61;

    .line 319
    .line 320
    iget-boolean v5, v0, Ld61;->f:Z

    .line 321
    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    new-instance v5, Lc61;

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 332
    .line 333
    .line 334
    cmpg-float v8, v8, v9

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    if-gtz v8, :cond_d

    .line 338
    .line 339
    invoke-static {v4, v12, v4}, Lz57;->u(FFF)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    move v8, v12

    .line 345
    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    cmpg-float v9, v13, v9

    .line 350
    .line 351
    if-gtz v9, :cond_f

    .line 352
    .line 353
    cmpg-float v4, v1, v12

    .line 354
    .line 355
    if-gez v4, :cond_e

    .line 356
    .line 357
    move v4, v12

    .line 358
    goto :goto_8

    .line 359
    :cond_e
    move v4, v1

    .line 360
    :cond_f
    :goto_8
    move v9, v4

    .line 361
    invoke-direct/range {v5 .. v11}, Lc61;-><init>(Lu51;Lr05;FFZLrq4;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Ld61;->g:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v1

    .line 367
    :try_start_3
    iput-object v5, v0, Ld61;->h:Lc61;

    .line 368
    .line 369
    iget-boolean v4, v0, Ld61;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    :goto_9
    monitor-exit v1

    .line 374
    goto :goto_a

    .line 375
    :cond_10
    :try_start_4
    iput-boolean v3, v0, Ld61;->i:Z

    .line 376
    .line 377
    iget-object v3, v0, Ld61;->e:Landroid/os/Handler;

    .line 378
    .line 379
    new-instance v4, Lz51;

    .line 380
    .line 381
    invoke-direct {v4, v0, v2}, Lz51;-><init>(Ld61;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :goto_a
    sget-object v0, Lsmb;->a:Lsmb;

    .line 389
    .line 390
    return-object v0

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    monitor-exit v1

    .line 393
    throw v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
