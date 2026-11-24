.class public final Lfc2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;
.implements Lib2;


# instance fields
.field public final a:Ln03;

.field public final b:Lxx1;

.field public final c:Lr05;

.field public d:Lft;

.field public final e:Ltl6;

.field public final f:Ltl6;

.field public final g:Llw6;

.field public final h:Lzja;

.field public final i:Lj39;

.field public j:Lwb2;


# direct methods
.method public constructor <init>(Ln03;Lxx1;Lr05;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc2;->a:Ln03;

    .line 5
    .line 6
    iput-object p2, p0, Lfc2;->b:Lxx1;

    .line 7
    .line 8
    iput-object p3, p0, Lfc2;->c:Lr05;

    .line 9
    .line 10
    new-instance p2, Lec2;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Lec2;-><init>(Lfc2;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p2}, Lwgc;->V(ILr05;)Ltl6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lfc2;->e:Ltl6;

    .line 22
    .line 23
    new-instance p2, Lec2;

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lec2;-><init>(Lfc2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lwgc;->V(ILr05;)Ltl6;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lfc2;->f:Ltl6;

    .line 33
    .line 34
    const-string p2, "ChatPageSpeechCapabilityImpl"

    .line 35
    .line 36
    invoke-static {p2}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lfc2;->g:Llw6;

    .line 41
    .line 42
    sget-object p2, Leb2;->a:Leb2;

    .line 43
    .line 44
    invoke-static {p2}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lfc2;->h:Lzja;

    .line 49
    .line 50
    new-instance v0, Lj39;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lj39;-><init>(Lzja;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lfc2;->i:Lj39;

    .line 56
    .line 57
    sget-object p2, Ltb2;->a:Ltb2;

    .line 58
    .line 59
    iput-object p2, p0, Lfc2;->j:Lwb2;

    .line 60
    .line 61
    new-instance p2, Ls3;

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p2, p0, v1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p1, v1, p3, p2, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G()Lxja;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lrb2;)V
    .locals 12

    .line 1
    instance-of v0, p1, Llb2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Llb2;

    .line 9
    .line 10
    iget-object v8, p1, Llb2;->a:Lioc;

    .line 11
    .line 12
    new-instance p1, Lub2;

    .line 13
    .line 14
    invoke-direct {p1, v8}, Lub2;-><init>(Lioc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfc2;->q(Lwb2;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v8, Lioc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lfgb;

    .line 23
    .line 24
    iget-object v0, v8, Lioc;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luva;

    .line 27
    .line 28
    new-instance v4, Ljb2;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-direct {v4, v0, v11}, Ljb2;-><init>(Luva;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljb2;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v0, v6}, Ljb2;-><init>(Luva;I)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p1, Lfgb;->h:Ljb2;

    .line 41
    .line 42
    iput-object v5, p1, Lfgb;->i:Ljb2;

    .line 43
    .line 44
    iget-object p1, v8, Lioc;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lnx0;

    .line 47
    .line 48
    new-instance v0, Ldc2;

    .line 49
    .line 50
    invoke-direct {v0, v8, p0, v3, v1}, Ldc2;-><init>(Lioc;Lfc2;Lod3;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, v11, v0, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 54
    .line 55
    .line 56
    iget-object p1, v8, Lioc;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lnx0;

    .line 59
    .line 60
    new-instance v0, Ldc2;

    .line 61
    .line 62
    invoke-direct {v0, v8, p0, v3, v6}, Ldc2;-><init>(Lioc;Lfc2;Lod3;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3, v11, v0, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 66
    .line 67
    .line 68
    iget-object p1, v8, Lioc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lft;

    .line 72
    .line 73
    iget-object p1, v8, Lioc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lfgb;

    .line 76
    .line 77
    iget v7, p1, Lfgb;->d:I

    .line 78
    .line 79
    iget-object p1, v8, Lioc;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lnx0;

    .line 82
    .line 83
    new-instance v4, Lzg1;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x3

    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v4 .. v10}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lod3;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3, v11, v4, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 92
    .line 93
    .line 94
    iget-object p0, v8, Lioc;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lnx0;

    .line 97
    .line 98
    new-instance p1, Ldc2;

    .line 99
    .line 100
    invoke-direct {p1, v8, v6, v3, v11}, Ldc2;-><init>(Lioc;Lfc2;Lod3;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, v11, p1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    move-object v6, p0

    .line 108
    instance-of p0, p1, Lpb2;

    .line 109
    .line 110
    if-eqz p0, :cond_10

    .line 111
    .line 112
    iget-object p0, v6, Lfc2;->j:Lwb2;

    .line 113
    .line 114
    invoke-interface {p0}, Lwb2;->a()Lioc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p1, Lpb2;

    .line 119
    .line 120
    iget-object v0, p1, Lpb2;->a:Lioc;

    .line 121
    .line 122
    if-eq p0, v0, :cond_1

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_1
    iget-object p0, p1, Lpb2;->b:Lwua;

    .line 127
    .line 128
    instance-of v4, p0, Lvua;

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    iget-object p0, v6, Lfc2;->j:Lwb2;

    .line 133
    .line 134
    instance-of p0, p0, Lub2;

    .line 135
    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    iget-object p0, v0, Lioc;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcb2;

    .line 141
    .line 142
    iget-object p0, p0, Lcb2;->c:Lea0;

    .line 143
    .line 144
    iget p0, p0, Lea0;->f:I

    .line 145
    .line 146
    const-class p1, Lifa;

    .line 147
    .line 148
    iget-object v1, v6, Lfc2;->e:Ltl6;

    .line 149
    .line 150
    invoke-interface {v1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/content/Context;

    .line 155
    .line 156
    const-string v2, "audio"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    check-cast v1, Landroid/media/AudioManager;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move-object v1, v3

    .line 170
    :goto_0
    if-nez v1, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_4

    .line 178
    .line 179
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lvrc;

    .line 186
    .line 187
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ltn9;

    .line 190
    .line 191
    sget-object v1, Le99;->a:Lf99;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lifa;

    .line 202
    .line 203
    new-instance p1, Lza2;

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    invoke-direct {p1, v1}, Lza2;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    iget-object p0, v0, Lioc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lfgb;

    .line 215
    .line 216
    iget-object p0, p0, Lfgb;->k:Lefb;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p1, Lcfb;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-direct {p1, v1, v2}, Lcfb;-><init>(J)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lefb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    sget-object v2, Lbfb;->a:Lbfb;

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    iget-object v1, p0, Lefb;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget v2, p0, Lefb;->b:I

    .line 243
    .line 244
    iget-object v3, p0, Lefb;->d:Lpfb;

    .line 245
    .line 246
    iget-object v4, p0, Lefb;->j:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v4, :cond_6

    .line 249
    .line 250
    const-string v4, ""

    .line 251
    .line 252
    :cond_6
    iget-boolean v5, p0, Lefb;->c:Z

    .line 253
    .line 254
    iget-wide v7, p1, Lcfb;->a:J

    .line 255
    .line 256
    iget-wide p0, p0, Lefb;->e:J

    .line 257
    .line 258
    sub-long/2addr v7, p0

    .line 259
    iget p0, v3, Lpfb;->a:I

    .line 260
    .line 261
    iget-object p1, v3, Lpfb;->b:Ljava/lang/String;

    .line 262
    .line 263
    long-to-int v3, v7

    .line 264
    const-string/jumbo v7, "voice_play_start"

    .line 265
    .line 266
    .line 267
    const-string v8, "chat_session_id"

    .line 268
    .line 269
    const-string v9, "chat_message_id"

    .line 270
    .line 271
    invoke-static {v2, v8, v1, v9}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v9, "parent_message_id"

    .line 276
    .line 277
    invoke-virtual {v8, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v9, "model_type"

    .line 281
    .line 282
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string p1, "audio_id"

    .line 286
    .line 287
    invoke-virtual {v8, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string p1, "is_auto"

    .line 291
    .line 292
    invoke-virtual {v8, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string p1, "time_elapsed"

    .line 296
    .line 297
    invoke-virtual {v8, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string p1, "full_chat_message_id"

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v4, ":"

    .line 308
    .line 309
    invoke-static {v3, v1, v4, v2}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string p1, "full_parent_message_id"

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {v8, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    sget-object p1, Lv33;->b:Lpb;

    .line 343
    .line 344
    if-eqz p1, :cond_7

    .line 345
    .line 346
    invoke-virtual {p1, v7, v8}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object p1, v0

    .line 352
    goto :goto_3

    .line 353
    :cond_7
    invoke-static {v7, v8}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    :goto_2
    monitor-exit p0

    .line 357
    goto :goto_4

    .line 358
    :goto_3
    monitor-exit p0

    .line 359
    throw p1

    .line 360
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eq v3, v2, :cond_5

    .line 365
    .line 366
    :cond_9
    :goto_4
    new-instance p0, Lvb2;

    .line 367
    .line 368
    invoke-direct {p0, v0}, Lvb2;-><init>(Lioc;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, p0}, Lfc2;->q(Lwb2;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_a
    instance-of v0, p0, Ltua;

    .line 376
    .line 377
    if-eqz v0, :cond_1b

    .line 378
    .line 379
    check-cast p0, Ltua;

    .line 380
    .line 381
    iget-object p0, p0, Ltua;->a:Lrua;

    .line 382
    .line 383
    sget-object v0, Lmua;->a:Lmua;

    .line 384
    .line 385
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    sget-object p0, Ltb2;->a:Ltb2;

    .line 392
    .line 393
    invoke-virtual {v6, p0}, Lfc2;->q(Lwb2;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    sget-object v0, Loua;->a:Loua;

    .line 398
    .line 399
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    iget-object p0, p1, Lpb2;->a:Lioc;

    .line 406
    .line 407
    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lfgb;

    .line 410
    .line 411
    const-string p1, "focus_loss"

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lfgb;->c(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Ltb2;->a:Ltb2;

    .line 417
    .line 418
    invoke-virtual {v6, p0}, Lfc2;->q(Lwb2;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_c
    sget-object v0, Lpua;->a:Lpua;

    .line 423
    .line 424
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    iget-object p0, p1, Lpb2;->a:Lioc;

    .line 431
    .line 432
    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lfgb;

    .line 435
    .line 436
    const-string p1, "others"

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lfgb;->c(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Ltb2;->a:Ltb2;

    .line 442
    .line 443
    invoke-virtual {v6, p0}, Lfc2;->q(Lwb2;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_d
    sget-object v0, Lqua;->a:Lqua;

    .line 448
    .line 449
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lvrc;

    .line 462
    .line 463
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Ltn9;

    .line 466
    .line 467
    const-class v0, Lifa;

    .line 468
    .line 469
    sget-object v2, Le99;->a:Lf99;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p0, v0, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lifa;

    .line 480
    .line 481
    new-instance v0, Lza2;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {p0, v0}, Lifa;->b(Lifa;Lt05;)V

    .line 487
    .line 488
    .line 489
    iget-object p0, p1, Lpb2;->a:Lioc;

    .line 490
    .line 491
    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lfgb;

    .line 494
    .line 495
    const-string/jumbo p1, "underrun_timeout"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lfgb;->c(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object p0, Ltb2;->a:Ltb2;

    .line 502
    .line 503
    invoke-virtual {v6, p0}, Lfc2;->q(Lwb2;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_e
    instance-of v0, p0, Lnua;

    .line 508
    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lvrc;

    .line 518
    .line 519
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ltn9;

    .line 522
    .line 523
    const-class v1, Lifa;

    .line 524
    .line 525
    sget-object v4, Le99;->a:Lf99;

    .line 526
    .line 527
    invoke-virtual {v4, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lifa;

    .line 536
    .line 537
    new-instance v1, Lza2;

    .line 538
    .line 539
    invoke-direct {v1, v2}, Lza2;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1}, Lifa;->b(Lifa;Lt05;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p1, Lpb2;->a:Lioc;

    .line 546
    .line 547
    iget-object v0, v0, Lioc;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lfgb;

    .line 550
    .line 551
    const-string v1, "player_error"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lfgb;->c(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lsb2;

    .line 557
    .line 558
    iget-object p1, p1, Lpb2;->a:Lioc;

    .line 559
    .line 560
    iget-object p1, p1, Lioc;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Lcb2;

    .line 563
    .line 564
    iget-object p1, p1, Lcb2;->a:Ljava/lang/String;

    .line 565
    .line 566
    check-cast p0, Lnua;

    .line 567
    .line 568
    iget-object p0, p0, Lnua;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v0, p1, p0}, Lsb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v0}, Lfc2;->q(Lwb2;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_f
    invoke-static {}, Lsg3;->d()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_10
    instance-of p0, p1, Lob2;

    .line 582
    .line 583
    if-eqz p0, :cond_13

    .line 584
    .line 585
    iget-object p0, v6, Lfc2;->j:Lwb2;

    .line 586
    .line 587
    invoke-interface {p0}, Lwb2;->a()Lioc;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p1, Lob2;

    .line 592
    .line 593
    iget-object v0, p1, Lob2;->a:Lioc;

    .line 594
    .line 595
    if-eq p0, v0, :cond_11

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_11
    iget-object p0, v6, Lfc2;->g:Llw6;

    .line 600
    .line 601
    const-string v0, "TTS playback pipeline failed"

    .line 602
    .line 603
    iget-object v1, p1, Lob2;->b:Ljava/lang/Throwable;

    .line 604
    .line 605
    invoke-virtual {p0, v0, v1}, Llw6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    iget-object p0, p1, Lob2;->a:Lioc;

    .line 609
    .line 610
    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lfgb;

    .line 613
    .line 614
    const-string v0, "player_error"

    .line 615
    .line 616
    invoke-virtual {p0, v0}, Lfgb;->c(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance p0, Lsb2;

    .line 620
    .line 621
    iget-object v0, p1, Lob2;->a:Lioc;

    .line 622
    .line 623
    iget-object v0, v0, Lioc;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcb2;

    .line 626
    .line 627
    iget-object v0, v0, Lcb2;->a:Ljava/lang/String;

    .line 628
    .line 629
    iget-object p1, p1, Lob2;->b:Ljava/lang/Throwable;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    if-nez p1, :cond_12

    .line 636
    .line 637
    const-string p1, "tts playback failed"

    .line 638
    .line 639
    :cond_12
    invoke-direct {p0, v0, p1}, Lsb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, p0}, Lfc2;->q(Lwb2;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_13
    instance-of p0, p1, Lmb2;

    .line 647
    .line 648
    if-eqz p0, :cond_15

    .line 649
    .line 650
    iget-object p0, v6, Lfc2;->j:Lwb2;

    .line 651
    .line 652
    invoke-interface {p0}, Lwb2;->a()Lioc;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    check-cast p1, Lmb2;

    .line 657
    .line 658
    iget-object p1, p1, Lmb2;->a:Lioc;

    .line 659
    .line 660
    if-eq p0, p1, :cond_14

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_14
    iget-object p0, v6, Lfc2;->g:Llw6;

    .line 665
    .line 666
    iget-object p1, p1, Lioc;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lcb2;

    .line 669
    .line 670
    iget-object p1, p1, Lcb2;->a:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v1, "TTS immediate playback stop: messageId="

    .line 675
    .line 676
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p0, p1}, Llw6;->b(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object p0, Ltb2;->a:Ltb2;

    .line 690
    .line 691
    invoke-virtual {v6, p0}, Lfc2;->q(Lwb2;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_15
    instance-of p0, p1, Lqb2;

    .line 696
    .line 697
    if-eqz p0, :cond_18

    .line 698
    .line 699
    iget-object p0, v6, Lfc2;->g:Llw6;

    .line 700
    .line 701
    check-cast p1, Lqb2;

    .line 702
    .line 703
    iget-object v0, p1, Lqb2;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v0}, Ljgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v1, v6, Lfc2;->j:Lwb2;

    .line 710
    .line 711
    invoke-interface {v1}, Lwb2;->a()Lioc;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_16

    .line 716
    .line 717
    iget-object v1, v1, Lioc;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lcb2;

    .line 720
    .line 721
    iget-object v3, v1, Lcb2;->a:Ljava/lang/String;

    .line 722
    .line 723
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v2, "TTS stop active: cause="

    .line 726
    .line 727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v0, ", messageId="

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p0, v0}, Llw6;->b(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object p0, v6, Lfc2;->j:Lwb2;

    .line 749
    .line 750
    invoke-interface {p0}, Lwb2;->a()Lioc;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    if-eqz p0, :cond_17

    .line 755
    .line 756
    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lfgb;

    .line 759
    .line 760
    if-eqz p0, :cond_17

    .line 761
    .line 762
    iget-object p1, p1, Lqb2;->a:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {p0, p1}, Lfgb;->c(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_17
    sget-object p0, Ltb2;->a:Ltb2;

    .line 768
    .line 769
    invoke-virtual {v6, p0}, Lfc2;->q(Lwb2;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_18
    instance-of p0, p1, Lnb2;

    .line 774
    .line 775
    if-eqz p0, :cond_1c

    .line 776
    .line 777
    iget-object p0, v6, Lfc2;->g:Llw6;

    .line 778
    .line 779
    check-cast p1, Lnb2;

    .line 780
    .line 781
    iget-object v0, p1, Lnb2;->a:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v0}, Ljgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v1, v6, Lfc2;->j:Lwb2;

    .line 788
    .line 789
    invoke-interface {v1}, Lwb2;->a()Lioc;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_19

    .line 794
    .line 795
    iget-object v1, v1, Lioc;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lcb2;

    .line 798
    .line 799
    iget-object v3, v1, Lcb2;->a:Ljava/lang/String;

    .line 800
    .line 801
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v2, "TTS interrupt current chat: cause="

    .line 804
    .line 805
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v0, ", messageId="

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {p0, v0}, Llw6;->b(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object p0, v6, Lfc2;->j:Lwb2;

    .line 827
    .line 828
    invoke-interface {p0}, Lwb2;->a()Lioc;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    if-eqz p0, :cond_1a

    .line 833
    .line 834
    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p0, Lfgb;

    .line 837
    .line 838
    if-eqz p0, :cond_1a

    .line 839
    .line 840
    iget-object v0, p1, Lnb2;->a:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {p0, v0}, Lfgb;->c(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_1a
    sget-object p0, Ltb2;->a:Ltb2;

    .line 846
    .line 847
    invoke-virtual {v6, p0}, Lfc2;->q(Lwb2;)V

    .line 848
    .line 849
    .line 850
    iget-object p0, v6, Lfc2;->d:Lft;

    .line 851
    .line 852
    if-eqz p0, :cond_1b

    .line 853
    .line 854
    iget-object p0, p0, Lft;->a:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz p0, :cond_1b

    .line 857
    .line 858
    iget-object v0, v6, Lfc2;->b:Lxx1;

    .line 859
    .line 860
    iget-object p1, p1, Lnb2;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v0, p0, p1}, Lxx1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_1b
    :goto_5
    return-void

    .line 866
    :cond_1c
    invoke-static {}, Lsg3;->d()V

    .line 867
    .line 868
    .line 869
    return-void
.end method

.method public final g(Lfgb;Lft;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lfc2;->c:Lr05;

    .line 6
    .line 7
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "voice_input"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lfgb;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v4, Lfgb;->f:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lffb;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Lfc2;->g:Llw6;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "opus"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lk47;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v0, "Auto tts opus decoder unsupported"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Llw6;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v4, Lfgb;->f:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "TTS unsupported format="

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", stop session"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Llw6;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "unsupported_format"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lfgb;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget v1, v4, Lfgb;->d:I

    .line 90
    .line 91
    iget-object v2, v4, Lfgb;->r:Lggb;

    .line 92
    .line 93
    iget-object v2, v2, Lggb;->d:Lrq;

    .line 94
    .line 95
    invoke-virtual {v2}, Lrq;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lfgb;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v2, v4, Lfgb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    :goto_2
    sget-object v5, Ldgb;->a:Ldgb;

    .line 116
    .line 117
    sget-object v6, Ldgb;->b:Ldgb;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v2, v4, Lfgb;->n:Lpt0;

    .line 126
    .line 127
    invoke-static {v2}, Lwgc;->y(Lpt0;)Lur1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eq v6, v5, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    if-nez v6, :cond_5

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance v9, Llb2;

    .line 143
    .line 144
    new-instance v3, Lcb2;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v5, Lffb;->a:Ljava/util/Set;

    .line 151
    .line 152
    iget-object v5, v4, Lfgb;->f:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v10, Lea0;

    .line 155
    .line 156
    const-string v7, "pcm"

    .line 157
    .line 158
    invoke-static {v5, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    const/16 v5, 0x5dc0

    .line 165
    .line 166
    :goto_4
    move v11, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const v5, 0xbb80

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    const/16 v5, 0x3e

    .line 173
    .line 174
    and-int/lit8 v5, v5, 0x40

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const v5, 0x2ee00

    .line 182
    .line 183
    .line 184
    move/from16 v17, v5

    .line 185
    .line 186
    :goto_6
    const/4 v12, 0x4

    .line 187
    const/4 v13, 0x2

    .line 188
    const/4 v14, 0x1

    .line 189
    const/4 v15, 0x1

    .line 190
    const/16 v16, 0x3

    .line 191
    .line 192
    invoke-direct/range {v10 .. v17}, Lea0;-><init>(IIIIIII)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v2, v10}, Lcb2;-><init>(Ljava/lang/String;Lea0;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Luva;

    .line 199
    .line 200
    iget-object v5, v0, Lfc2;->e:Ltl6;

    .line 201
    .line 202
    invoke-interface {v5}, Ltl6;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Landroid/content/Context;

    .line 207
    .line 208
    iget-object v10, v0, Lfc2;->a:Ln03;

    .line 209
    .line 210
    invoke-direct {v2, v10, v8}, Luva;-><init>(Lqe3;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v0, Lfc2;->f:Ltl6;

    .line 214
    .line 215
    invoke-interface {v8}, Ltl6;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lyu4;

    .line 220
    .line 221
    new-instance v11, Lzu4;

    .line 222
    .line 223
    iget-object v12, v4, Lfgb;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v13, v4, Lfgb;->g:J

    .line 226
    .line 227
    new-instance v15, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v7, "tts:"

    .line 230
    .line 231
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v7, ":"

    .line 238
    .line 239
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    sget-object v13, Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;->j:Ltu4;

    .line 256
    .line 257
    new-instance v14, Lsu4;

    .line 258
    .line 259
    invoke-interface {v5}, Ltl6;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/content/Context;

    .line 264
    .line 265
    const v7, 0x7f0f003e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    invoke-interface {v5}, Ltl6;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    const v7, 0x7f0f02a5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    invoke-interface {v5}, Ltl6;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/content/Context;

    .line 290
    .line 291
    const v5, 0x7f0f02a6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x14

    .line 301
    .line 302
    move-object/from16 v17, v14

    .line 303
    .line 304
    invoke-direct/range {v17 .. v22}, Lsu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru4;I)V

    .line 305
    .line 306
    .line 307
    new-instance v15, Lkb2;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v15, v4, v1}, Lkb2;-><init>(Lfgb;I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lkb2;

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    invoke-direct {v1, v4, v5}, Lkb2;-><init>(Lfgb;I)V

    .line 317
    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x40

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    invoke-direct/range {v11 .. v18}, Lzu4;-><init>(Ljava/lang/String;Ltu4;Lsu4;Lr05;Lr05;Lxc;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v11}, Lyu4;->d(Lzu4;)Lwu4;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v1, Lioc;

    .line 333
    .line 334
    move-object/from16 v5, p2

    .line 335
    .line 336
    move-object v7, v2

    .line 337
    move-object v2, v10

    .line 338
    invoke-direct/range {v1 .. v8}, Lioc;-><init>(Ln03;Lcb2;Lfgb;Lft;Lur1;Luva;Lwu4;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v9, v1}, Llb2;-><init>(Lioc;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v9}, Lfc2;->b(Lrb2;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    move-object/from16 v4, p1

    .line 349
    .line 350
    goto/16 :goto_2
.end method

.method public final n(Les;Lft;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lft;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Les;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Manual tts request: sessionId="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", messageId="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lfc2;->g:Llw6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Llw6;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lsfb;

    .line 35
    .line 36
    iget-object v1, p2, Lft;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Les;->x()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Lzy9;->Companion:Lyy9;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class v3, Ltv;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lwq6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lvrc;

    .line 57
    .line 58
    iget-object v5, v5, Lvrc;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ltn9;

    .line 61
    .line 62
    sget-object v6, Le99;->a:Lf99;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ltv;

    .line 73
    .line 74
    invoke-static {}, Lk47;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const-string v3, "opus"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v3, "pcm"

    .line 84
    .line 85
    :goto_0
    const-string v4, "manual"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Lsfb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lpfb;

    .line 91
    .line 92
    invoke-virtual {p1}, Les;->K()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2}, Lft;->r()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    :cond_1
    invoke-direct {v1, p1, v2}, Lpfb;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lfc2;->b:Lxx1;

    .line 108
    .line 109
    iget-object p1, p1, Lxx1;->m:Lcgb;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lcgb;->a(Lsfb;Lpfb;)Lfgb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {p0, p1, p2}, Lfc2;->g(Lfgb;Lft;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lqb2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqb2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfc2;->b(Lrb2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lwb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc2;->j:Lwb2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lfc2;->j:Lwb2;

    .line 11
    .line 12
    iget-object p0, p0, Lfc2;->h:Lzja;

    .line 13
    .line 14
    invoke-interface {p1}, Lwb2;->b()Lhb2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lzja;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lwb2;->a()Lioc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lwb2;->a()Lioc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lioc;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnx0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lioc;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Luva;

    .line 44
    .line 45
    iget-object p1, p1, Luva;->i:Lpt0;

    .line 46
    .line 47
    sget-object v1, Lzua;->a:Lzua;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lioc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lfgb;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lfgb;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lioc;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lwu4;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwu4;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
