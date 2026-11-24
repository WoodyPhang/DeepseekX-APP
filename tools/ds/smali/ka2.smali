.class public final Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa2;


# direct methods
.method public synthetic constructor <init>(Lwa2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lka2;->b:Lwa2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lka2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lca2;

    .line 12
    .line 13
    instance-of v3, v1, Lt92;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lt92;

    .line 19
    .line 20
    iget-object v6, v2, Lt92;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lka2;->b:Lwa2;

    .line 23
    .line 24
    iget-object v4, v3, Lwa2;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, Lwa2;->c:Lrw5;

    .line 27
    .line 28
    invoke-virtual {v3}, Lrw5;->a()Lmw5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Lmw5;->a:I

    .line 33
    .line 34
    iget-object v2, v2, Lt92;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, Lzn0;->x(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string/jumbo v3, "voice"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "text"

    .line 51
    .line 52
    :goto_0
    const-string/jumbo v5, "voice_input_activate"

    .line 53
    .line 54
    .line 55
    const-string v7, "chat_session_id"

    .line 56
    .line 57
    const-string/jumbo v8, "voice_session_uuid"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v4, v8, v6}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v7, "input_mode"

    .line 65
    .line 66
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "gesture_area"

    .line 70
    .line 71
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    sget-object v3, Lv33;->b:Lpb;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v5, v4}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    monitor-exit v2

    .line 91
    iget-object v0, v0, Lka2;->b:Lwa2;

    .line 92
    .line 93
    new-instance v3, Ll92;

    .line 94
    .line 95
    iget-wide v4, v1, Lca2;->a:J

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct/range {v3 .. v9}, Ll92;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lwa2;->j:Ll92;

    .line 104
    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :goto_2
    monitor-exit v2

    .line 108
    throw v0

    .line 109
    :cond_3
    instance-of v3, v1, Lu92;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    iget-object v3, v0, Lka2;->b:Lwa2;

    .line 114
    .line 115
    invoke-virtual {v3}, Lwa2;->M()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lka2;->b:Lwa2;

    .line 119
    .line 120
    iget-object v4, v3, Lwa2;->j:Ll92;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    iget-object v5, v3, Lwa2;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v4, Ll92;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v3, Lwa2;->c:Lrw5;

    .line 129
    .line 130
    invoke-virtual {v3}, Lrw5;->a()Lmw5;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Lmw5;->a:I

    .line 135
    .line 136
    iget-wide v7, v1, Lca2;->a:J

    .line 137
    .line 138
    iget-wide v9, v4, Ll92;->a:J

    .line 139
    .line 140
    sub-long/2addr v7, v9

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    :cond_4
    invoke-static {v3}, Lzn0;->x(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const-string/jumbo v1, "voice"

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v1, "text"

    .line 156
    .line 157
    :goto_3
    long-to-int v3, v7

    .line 158
    const-string/jumbo v4, "voice_input_cancel"

    .line 159
    .line 160
    .line 161
    const-string v7, "chat_session_id"

    .line 162
    .line 163
    const-string/jumbo v8, "voice_session_uuid"

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v5, v8, v6}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "input_mode"

    .line 171
    .line 172
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v1, "time_elapsed"

    .line 176
    .line 177
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_1
    sget-object v3, Lv33;->b:Lpb;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-static {v4, v5}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    :goto_4
    monitor-exit v1

    .line 197
    goto :goto_6

    .line 198
    :goto_5
    monitor-exit v1

    .line 199
    throw v0

    .line 200
    :cond_7
    :goto_6
    iget-object v0, v0, Lka2;->b:Lwa2;

    .line 201
    .line 202
    iput-object v2, v0, Lwa2;->j:Ll92;

    .line 203
    .line 204
    goto/16 :goto_12

    .line 205
    .line 206
    :cond_8
    instance-of v3, v1, Lz92;

    .line 207
    .line 208
    if-eqz v3, :cond_f

    .line 209
    .line 210
    iget-object v3, v0, Lka2;->b:Lwa2;

    .line 211
    .line 212
    iget-object v4, v3, Lwa2;->j:Ll92;

    .line 213
    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    iget-wide v5, v1, Lca2;->a:J

    .line 217
    .line 218
    invoke-virtual {v3}, Lwa2;->N()Ln92;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v8, v4, Ll92;->c:Ljava/lang/Long;

    .line 223
    .line 224
    iget-object v9, v3, Lwa2;->k:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v11, v4, Ll92;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, v3, Lwa2;->c:Lrw5;

    .line 229
    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3}, Lrw5;->a()Lmw5;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v3, v3, Lmw5;->a:I

    .line 237
    .line 238
    iget-object v8, v4, Ll92;->c:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    sub-long/2addr v5, v12

    .line 245
    iget-object v14, v4, Ll92;->d:Ljava/lang/String;

    .line 246
    .line 247
    check-cast v1, Lz92;

    .line 248
    .line 249
    invoke-virtual {v1}, Lz92;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    if-nez v9, :cond_9

    .line 254
    .line 255
    const-string v9, ""

    .line 256
    .line 257
    :cond_9
    move-object v10, v9

    .line 258
    invoke-static {v3}, Lzn0;->x(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    const-string/jumbo v1, "voice"

    .line 265
    .line 266
    .line 267
    :goto_7
    move-object v12, v1

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    const-string v1, "text"

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_8
    long-to-int v13, v5

    .line 273
    iget v1, v7, Ln92;->a:I

    .line 274
    .line 275
    iget v3, v7, Ln92;->b:I

    .line 276
    .line 277
    iget v4, v7, Ln92;->c:I

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move/from16 v19, v1

    .line 285
    .line 286
    move/from16 v20, v3

    .line 287
    .line 288
    move/from16 v21, v4

    .line 289
    .line 290
    invoke-static/range {v10 .. v21}, Lju0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_b
    invoke-virtual {v3}, Lrw5;->a()Lmw5;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget v3, v3, Lmw5;->a:I

    .line 299
    .line 300
    iget-wide v7, v4, Ll92;->a:J

    .line 301
    .line 302
    sub-long/2addr v5, v7

    .line 303
    check-cast v1, Lz92;

    .line 304
    .line 305
    invoke-virtual {v1}, Lz92;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    if-nez v9, :cond_c

    .line 310
    .line 311
    const-string v9, ""

    .line 312
    .line 313
    :cond_c
    move-object v10, v9

    .line 314
    invoke-static {v3}, Lzn0;->x(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    const-string/jumbo v1, "voice"

    .line 321
    .line 322
    .line 323
    :goto_9
    move-object v12, v1

    .line 324
    goto :goto_a

    .line 325
    :cond_d
    const-string v1, "text"

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_a
    long-to-int v13, v5

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v17, 0x70

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-static/range {v10 .. v17}, Lju0;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_b
    iget-object v1, v0, Lka2;->b:Lwa2;

    .line 337
    .line 338
    invoke-virtual {v1}, Lwa2;->M()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lka2;->b:Lwa2;

    .line 342
    .line 343
    iput-object v2, v0, Lwa2;->j:Ll92;

    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :cond_f
    instance-of v3, v1, Laa2;

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    iget-wide v1, v1, Lca2;->a:J

    .line 352
    .line 353
    iget-object v0, v0, Lka2;->b:Lwa2;

    .line 354
    .line 355
    iget-object v3, v0, Lwa2;->j:Ll92;

    .line 356
    .line 357
    if-eqz v3, :cond_18

    .line 358
    .line 359
    iget-object v4, v0, Lwa2;->k:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v5, v3, Ll92;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v0, Lwa2;->c:Lrw5;

    .line 364
    .line 365
    invoke-virtual {v0}, Lrw5;->a()Lmw5;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v0, v0, Lmw5;->a:I

    .line 370
    .line 371
    iget-wide v6, v3, Ll92;->a:J

    .line 372
    .line 373
    sub-long/2addr v1, v6

    .line 374
    if-nez v4, :cond_10

    .line 375
    .line 376
    const-string v4, ""

    .line 377
    .line 378
    :cond_10
    invoke-static {v0}, Lzn0;->x(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    const-string/jumbo v0, "voice"

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_11
    const-string v0, "text"

    .line 389
    .line 390
    :goto_c
    long-to-int v1, v1

    .line 391
    const-string/jumbo v2, "voice_record_start"

    .line 392
    .line 393
    .line 394
    const-string v3, "chat_session_id"

    .line 395
    .line 396
    const-string/jumbo v6, "voice_session_uuid"

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4, v6, v5}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v4, "input_mode"

    .line 404
    .line 405
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    const-string v0, "time_elapsed"

    .line 409
    .line 410
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    const-string/jumbo v0, "voice_record_context"

    .line 414
    .line 415
    .line 416
    new-instance v1, Lorg/json/JSONArray;

    .line 417
    .line 418
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v1

    .line 427
    :try_start_2
    sget-object v0, Lv33;->b:Lpb;

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    invoke-virtual {v0, v2, v3}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    goto :goto_e

    .line 437
    :cond_12
    invoke-static {v2, v3}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 438
    .line 439
    .line 440
    :goto_d
    monitor-exit v1

    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :goto_e
    monitor-exit v1

    .line 444
    throw v0

    .line 445
    :cond_13
    instance-of v3, v1, Lba2;

    .line 446
    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    iget-wide v3, v1, Lca2;->a:J

    .line 450
    .line 451
    iget-object v5, v0, Lka2;->b:Lwa2;

    .line 452
    .line 453
    iget-object v6, v5, Lwa2;->j:Ll92;

    .line 454
    .line 455
    if-eqz v6, :cond_14

    .line 456
    .line 457
    new-instance v7, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 460
    .line 461
    .line 462
    const/16 v8, 0x1b

    .line 463
    .line 464
    invoke-static {v6, v7, v2, v8}, Ll92;->a(Ll92;Ljava/lang/Long;Ljava/lang/String;I)Ll92;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_14
    iput-object v2, v5, Lwa2;->j:Ll92;

    .line 469
    .line 470
    iget-object v0, v0, Lka2;->b:Lwa2;

    .line 471
    .line 472
    iget-object v2, v0, Lwa2;->j:Ll92;

    .line 473
    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    iget-object v5, v0, Lwa2;->k:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v6, v2, Ll92;->b:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v0, Lwa2;->c:Lrw5;

    .line 481
    .line 482
    invoke-virtual {v0}, Lrw5;->a()Lmw5;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget v0, v0, Lmw5;->a:I

    .line 487
    .line 488
    iget-wide v7, v2, Ll92;->a:J

    .line 489
    .line 490
    sub-long/2addr v3, v7

    .line 491
    check-cast v1, Lba2;

    .line 492
    .line 493
    iget-boolean v1, v1, Lba2;->b:Z

    .line 494
    .line 495
    if-nez v5, :cond_15

    .line 496
    .line 497
    const-string v5, ""

    .line 498
    .line 499
    :cond_15
    invoke-static {v0}, Lzn0;->x(I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_16

    .line 504
    .line 505
    const-string/jumbo v0, "voice"

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_16
    const-string v0, "text"

    .line 510
    .line 511
    :goto_f
    long-to-int v2, v3

    .line 512
    const-string/jumbo v3, "voice_input_commit"

    .line 513
    .line 514
    .line 515
    const-string v4, "chat_session_id"

    .line 516
    .line 517
    const-string/jumbo v7, "voice_session_uuid"

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v5, v7, v6}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v5, "input_mode"

    .line 525
    .line 526
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    const-string v0, "time_elapsed"

    .line 530
    .line 531
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    const-string v0, "is_timeout"

    .line 535
    .line 536
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 540
    .line 541
    monitor-enter v1

    .line 542
    :try_start_3
    sget-object v0, Lv33;->b:Lpb;

    .line 543
    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    invoke-virtual {v0, v3, v4}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    goto :goto_11

    .line 552
    :cond_17
    invoke-static {v3, v4}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 553
    .line 554
    .line 555
    :goto_10
    monitor-exit v1

    .line 556
    goto :goto_12

    .line 557
    :goto_11
    monitor-exit v1

    .line 558
    throw v0

    .line 559
    :cond_18
    :goto_12
    sget-object v2, Lsmb;->a:Lsmb;

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_19
    invoke-static {}, Lsg3;->d()V

    .line 563
    .line 564
    .line 565
    :goto_13
    return-object v2

    .line 566
    :pswitch_0
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Ls92;

    .line 569
    .line 570
    sget-object v3, Lsmb;->a:Lsmb;

    .line 571
    .line 572
    const-string v4, "text"

    .line 573
    .line 574
    const-string/jumbo v5, "voice"

    .line 575
    .line 576
    .line 577
    const-string v6, ""

    .line 578
    .line 579
    iget-object v0, v0, Lka2;->b:Lwa2;

    .line 580
    .line 581
    iget-object v7, v0, Lwa2;->c:Lrw5;

    .line 582
    .line 583
    instance-of v8, v1, Lr92;

    .line 584
    .line 585
    if-eqz v8, :cond_1a

    .line 586
    .line 587
    move-object/from16 p1, v3

    .line 588
    .line 589
    goto/16 :goto_1b

    .line 590
    .line 591
    :cond_1a
    instance-of v8, v1, Lp92;

    .line 592
    .line 593
    if-eqz v8, :cond_1c

    .line 594
    .line 595
    iget-object v4, v0, Lwa2;->j:Ll92;

    .line 596
    .line 597
    if-eqz v4, :cond_1b

    .line 598
    .line 599
    check-cast v1, Lp92;

    .line 600
    .line 601
    iget-object v1, v1, Lp92;->b:Ljava/lang/String;

    .line 602
    .line 603
    const/16 v5, 0x17

    .line 604
    .line 605
    invoke-static {v4, v2, v1, v5}, Ll92;->a(Ll92;Ljava/lang/Long;Ljava/lang/String;I)Ll92;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :cond_1b
    iput-object v2, v0, Lwa2;->j:Ll92;

    .line 610
    .line 611
    move-object v2, v3

    .line 612
    goto/16 :goto_21

    .line 613
    .line 614
    :cond_1c
    instance-of v8, v1, Lo92;

    .line 615
    .line 616
    if-eqz v8, :cond_25

    .line 617
    .line 618
    move-object v8, v1

    .line 619
    check-cast v8, Lo92;

    .line 620
    .line 621
    iget v9, v8, Lo92;->b:I

    .line 622
    .line 623
    iget-object v10, v8, Lo92;->d:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v10, :cond_1d

    .line 626
    .line 627
    new-instance v10, Lqa1;

    .line 628
    .line 629
    const/16 v11, 0xf

    .line 630
    .line 631
    invoke-direct {v10, v11, v1}, Lqa1;-><init>(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/4 v11, 0x3

    .line 635
    invoke-static {v11, v10, v0, v2}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_1d
    sget-object v10, Lj20;->Companion:Li20;

    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    if-ne v9, v10, :cond_1e

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    invoke-virtual {v7, v10}, Lrw5;->e(Z)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    iget-object v10, v0, Lwa2;->j:Ll92;

    .line 651
    .line 652
    if-eqz v10, :cond_24

    .line 653
    .line 654
    iget-wide v11, v1, Ls92;->a:J

    .line 655
    .line 656
    invoke-virtual {v7}, Lrw5;->a()Lmw5;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget v1, v1, Lmw5;->a:I

    .line 661
    .line 662
    invoke-virtual {v0}, Lwa2;->N()Ln92;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    iget-object v13, v10, Ll92;->c:Ljava/lang/Long;

    .line 667
    .line 668
    iget-object v14, v0, Lwa2;->k:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v15, v10, Ll92;->b:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v13, :cond_21

    .line 673
    .line 674
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v16

    .line 678
    sub-long v11, v11, v16

    .line 679
    .line 680
    iget-object v10, v10, Ll92;->d:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v8}, Lo92;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v23

    .line 686
    new-instance v13, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 689
    .line 690
    .line 691
    iget-object v8, v8, Lo92;->c:Ljava/lang/String;

    .line 692
    .line 693
    if-nez v14, :cond_1f

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_1f
    move-object v6, v14

    .line 697
    :goto_14
    invoke-static {v1}, Lzn0;->x(I)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_20

    .line 702
    .line 703
    move-object/from16 v17, v5

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_20
    move-object/from16 v17, v4

    .line 707
    .line 708
    :goto_15
    long-to-int v1, v11

    .line 709
    iget v4, v7, Ln92;->a:I

    .line 710
    .line 711
    iget v5, v7, Ln92;->b:I

    .line 712
    .line 713
    iget v7, v7, Ln92;->c:I

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    move/from16 v18, v1

    .line 718
    .line 719
    move/from16 v24, v4

    .line 720
    .line 721
    move/from16 v25, v5

    .line 722
    .line 723
    move/from16 v26, v7

    .line 724
    .line 725
    move-object/from16 v21, v8

    .line 726
    .line 727
    move-object/from16 v19, v10

    .line 728
    .line 729
    move-object/from16 v22, v13

    .line 730
    .line 731
    move-object/from16 v16, v15

    .line 732
    .line 733
    move-object v15, v6

    .line 734
    invoke-static/range {v15 .. v26}, Lju0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 735
    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_21
    move-object/from16 p1, v3

    .line 739
    .line 740
    move-object/from16 v16, v15

    .line 741
    .line 742
    iget-wide v2, v10, Ll92;->a:J

    .line 743
    .line 744
    sub-long/2addr v11, v2

    .line 745
    if-nez v14, :cond_22

    .line 746
    .line 747
    move-object v15, v6

    .line 748
    goto :goto_16

    .line 749
    :cond_22
    move-object v15, v14

    .line 750
    :goto_16
    invoke-static {v1}, Lzn0;->x(I)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_23

    .line 755
    .line 756
    move-object/from16 v17, v5

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_23
    move-object/from16 v17, v4

    .line 760
    .line 761
    :goto_17
    long-to-int v1, v11

    .line 762
    iget-object v2, v8, Lo92;->d:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v8}, Lo92;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v21

    .line 768
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v20

    .line 772
    const/16 v22, 0x10

    .line 773
    .line 774
    move/from16 v18, v1

    .line 775
    .line 776
    move-object/from16 v19, v2

    .line 777
    .line 778
    invoke-static/range {v15 .. v22}, Lju0;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_24
    :goto_18
    move-object/from16 p1, v3

    .line 783
    .line 784
    :goto_19
    invoke-virtual {v0}, Lwa2;->M()V

    .line 785
    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    iput-object v1, v0, Lwa2;->j:Ll92;

    .line 789
    .line 790
    :goto_1a
    move-object/from16 v2, p1

    .line 791
    .line 792
    goto/16 :goto_21

    .line 793
    .line 794
    :cond_25
    move-object/from16 p1, v3

    .line 795
    .line 796
    instance-of v2, v1, Lq92;

    .line 797
    .line 798
    if-eqz v2, :cond_2d

    .line 799
    .line 800
    iget-object v2, v0, Lwa2;->j:Ll92;

    .line 801
    .line 802
    if-eqz v2, :cond_2c

    .line 803
    .line 804
    iget-boolean v3, v2, Ll92;->e:Z

    .line 805
    .line 806
    if-eqz v3, :cond_26

    .line 807
    .line 808
    :goto_1b
    goto :goto_1a

    .line 809
    :cond_26
    iget-wide v8, v1, Ls92;->a:J

    .line 810
    .line 811
    invoke-virtual {v7}, Lrw5;->a()Lmw5;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget v1, v1, Lmw5;->a:I

    .line 816
    .line 817
    invoke-virtual {v0}, Lwa2;->N()Ln92;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v7, v2, Ll92;->c:Ljava/lang/Long;

    .line 822
    .line 823
    iget-object v10, v0, Lwa2;->k:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v12, v2, Ll92;->b:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v7, :cond_29

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v13

    .line 833
    sub-long/2addr v8, v13

    .line 834
    iget-object v15, v2, Ll92;->d:Ljava/lang/String;

    .line 835
    .line 836
    const-string v19, "ClientNoResult"

    .line 837
    .line 838
    if-nez v10, :cond_27

    .line 839
    .line 840
    move-object v11, v6

    .line 841
    goto :goto_1c

    .line 842
    :cond_27
    move-object v11, v10

    .line 843
    :goto_1c
    invoke-static {v1}, Lzn0;->x(I)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_28

    .line 848
    .line 849
    move-object v13, v5

    .line 850
    goto :goto_1d

    .line 851
    :cond_28
    move-object v13, v4

    .line 852
    :goto_1d
    long-to-int v14, v8

    .line 853
    iget v1, v3, Ln92;->a:I

    .line 854
    .line 855
    iget v2, v3, Ln92;->b:I

    .line 856
    .line 857
    iget v3, v3, Ln92;->c:I

    .line 858
    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    move/from16 v20, v1

    .line 866
    .line 867
    move/from16 v21, v2

    .line 868
    .line 869
    move/from16 v22, v3

    .line 870
    .line 871
    invoke-static/range {v11 .. v22}, Lju0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 872
    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_29
    iget-wide v2, v2, Ll92;->a:J

    .line 876
    .line 877
    sub-long/2addr v8, v2

    .line 878
    const-string v17, "ClientNoResult"

    .line 879
    .line 880
    if-nez v10, :cond_2a

    .line 881
    .line 882
    move-object v11, v6

    .line 883
    goto :goto_1e

    .line 884
    :cond_2a
    move-object v11, v10

    .line 885
    :goto_1e
    invoke-static {v1}, Lzn0;->x(I)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_2b

    .line 890
    .line 891
    move-object v13, v5

    .line 892
    goto :goto_1f

    .line 893
    :cond_2b
    move-object v13, v4

    .line 894
    :goto_1f
    long-to-int v14, v8

    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    const/16 v18, 0x70

    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    invoke-static/range {v11 .. v18}, Lju0;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    :cond_2c
    :goto_20
    invoke-virtual {v0}, Lwa2;->M()V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    iput-object v1, v0, Lwa2;->j:Ll92;

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_2d
    const/4 v1, 0x0

    .line 911
    invoke-static {}, Lsg3;->d()V

    .line 912
    .line 913
    .line 914
    move-object v2, v1

    .line 915
    :goto_21
    return-object v2

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
