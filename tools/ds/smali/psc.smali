.class public final Lpsc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# instance fields
.field public A:J

.field public volatile B:Z

.field public final C:Lvec;

.field public a:Lsmc;

.field public b:Z

.field public final c:Luqc;

.field public final d:Ljzc;

.field public e:Lsmc;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Lvyb;

.field public final h:Lxzc;

.field public volatile i:Landroid/os/Handler;

.field public j:Lsmc;

.field public k:Lvvc;

.field public volatile l:Lnic;

.field public final m:Liwc;

.field public n:Lw7b;

.field public final o:Landroid/os/Handler;

.field public p:Lkyc;

.field public volatile q:Z

.field public r:Ljpc;

.field public volatile s:Lquc;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile u:Z

.field public volatile v:J

.field public final w:Ljava/util/ArrayList;

.field public final x:Liqc;

.field public final y:Lyvc;

.field public final z:Lhd9;


# direct methods
.method public constructor <init>(Luqc;Ljzc;Lxzc;Lhd9;)V
    .locals 7

    .line 1
    const-string v0, "component_state"

    .line 2
    .line 3
    const-string v1, "MigrateDetector#disableComponent"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lpsc;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lpsc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lpsc;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lpsc;->B:Z

    .line 33
    .line 34
    iput-object p1, p0, Lpsc;->c:Luqc;

    .line 35
    .line 36
    iput-object p2, p0, Lpsc;->d:Ljzc;

    .line 37
    .line 38
    iput-object p3, p0, Lpsc;->h:Lxzc;

    .line 39
    .line 40
    iput-object p4, p0, Lpsc;->z:Lhd9;

    .line 41
    .line 42
    new-instance p4, Liwc;

    .line 43
    .line 44
    invoke-direct {p4, p0}, Liwc;-><init>(Lpsc;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lpsc;->m:Liwc;

    .line 48
    .line 49
    new-instance p4, Lvec;

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    invoke-direct {p4, v3, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lpsc;->C:Lvec;

    .line 57
    .line 58
    new-instance p4, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v3, "bd_tracker_w:"

    .line 61
    .line 62
    invoke-static {v3}, Lq67;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p1, p1, Luqc;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p4, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-direct {p1, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lpsc;->o:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance p4, Lyvc;

    .line 93
    .line 94
    invoke-direct {p4, p0}, Lyvc;-><init>(Lpsc;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lpsc;->y:Lyvc;

    .line 98
    .line 99
    iget-object p2, p2, Ljzc;->c:Lwu5;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, p3, Lxzc;->g:Lw7b;

    .line 105
    .line 106
    iget-object p2, p2, Lw7b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Li0d;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lb23;->z0(Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p3, Lxzc;->c:Ljzc;

    .line 114
    .line 115
    iget-object p1, p1, Ljzc;->c:Lwu5;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, p3, Lxzc;->b:Landroid/content/Context;

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    const/4 p4, 0x1

    .line 124
    :try_start_0
    invoke-static {p1}, Luwc;->a(Landroid/content/Context;)Luwc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-boolean v3, v3, Luwc;->a:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, p3, Lxzc;->c:Ljzc;

    .line 133
    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v3, v3, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 138
    .line 139
    const-string v4, "google_aid"

    .line 140
    .line 141
    invoke-interface {v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v3, p3, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 145
    .line 146
    iget-object v4, p3, Lxzc;->g:Lw7b;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v5, ""

    .line 152
    .line 153
    sget-object v6, Lw7b;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_1

    .line 160
    .line 161
    :goto_1
    sget-object v4, Lw7b;->m:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    iget-object v4, v4, Lw7b;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Li0d;

    .line 167
    .line 168
    invoke-virtual {v4, v5, v5}, Lb23;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sput-object v4, Lw7b;->m:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    if-nez v3, :cond_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const-string v5, "old_did"

    .line 179
    .line 180
    invoke-interface {v3, v5, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 181
    .line 182
    .line 183
    const-string v4, "is_migrate"

    .line 184
    .line 185
    invoke-interface {v3, v4, p4}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v3, p3, Lxzc;->g:Lw7b;

    .line 189
    .line 190
    const-string v4, "openudid"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lw7b;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p3, Lxzc;->g:Lw7b;

    .line 196
    .line 197
    const-string v4, "clientudid"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lw7b;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p3, Lxzc;->g:Lw7b;

    .line 203
    .line 204
    const-string v4, "serial_number"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lw7b;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p3, Lxzc;->g:Lw7b;

    .line 210
    .line 211
    const-string v4, "sim_serial_number"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lw7b;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p3, Lxzc;->g:Lw7b;

    .line 217
    .line 218
    const-string v4, "udid"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lw7b;->c(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p3, Lxzc;->g:Lw7b;

    .line 224
    .line 225
    const-string v4, "udid_list"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lw7b;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p3, Lxzc;->g:Lw7b;

    .line 231
    .line 232
    const-string v4, "device_id"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lw7b;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Lxzc;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :catch_0
    move-exception p3

    .line 245
    goto :goto_5

    .line 246
    :cond_3
    :goto_4
    :try_start_1
    invoke-static {p1}, Luwc;->a(Landroid/content/Context;)Luwc;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    goto :goto_6

    .line 251
    :goto_5
    :try_start_2
    invoke-static {}, Lsw6;->j()Lt;

    .line 252
    .line 253
    .line 254
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    const-string v4, "detect migrate is error, "

    .line 256
    .line 257
    :try_start_3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {v3, v4, p3}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_6
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lsw6;->j()Lt;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {p3, v1, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p3, p1, Luwc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p3, Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    iget-object v1, p1, Luwc;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/content/ComponentName;

    .line 284
    .line 285
    invoke-virtual {p3, v1, p2, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Luwc;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 291
    .line 292
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    .line 294
    .line 295
    :catchall_1
    new-instance p1, Liqc;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Liqc;-><init>(Lpsc;)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lpsc;->x:Liqc;

    .line 301
    .line 302
    iget-object p1, p0, Lpsc;->d:Ljzc;

    .line 303
    .line 304
    iget-object p1, p1, Ljzc;->c:Lwu5;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lpsc;->d:Ljzc;

    .line 310
    .line 311
    iget-object p1, p1, Ljzc;->c:Lwu5;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lpsc;->d:Ljzc;

    .line 317
    .line 318
    iget-object p2, p1, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 319
    .line 320
    iget-object p1, p1, Ljzc;->c:Lwu5;

    .line 321
    .line 322
    iget-boolean p1, p1, Lwu5;->o:Z

    .line 323
    .line 324
    const-string p3, "monitor_enabled"

    .line 325
    .line 326
    invoke-interface {p2, p3, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_4

    .line 331
    .line 332
    new-instance p1, Lkyc;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lkyc;-><init>(Lpsc;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Lpsc;->p:Lkyc;

    .line 338
    .line 339
    :cond_4
    iget-object p1, p0, Lpsc;->o:Landroid/os/Handler;

    .line 340
    .line 341
    const/16 p2, 0xa

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lpsc;->d:Ljzc;

    .line 347
    .line 348
    iget-object p1, p1, Ljzc;->c:Lwu5;

    .line 349
    .line 350
    iget-boolean p1, p1, Lwu5;->c:Z

    .line 351
    .line 352
    if-eqz p1, :cond_6

    .line 353
    .line 354
    iput-boolean p4, p0, Lpsc;->q:Z

    .line 355
    .line 356
    iget-object p1, p0, Lpsc;->h:Lxzc;

    .line 357
    .line 358
    iget-object p2, p1, Lxzc;->c:Ljzc;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljzc;->g()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_5

    .line 365
    .line 366
    iget-object p1, p1, Lxzc;->b:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {p1}, Lf37;->j(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    iget-object p1, p0, Lpsc;->o:Landroid/os/Handler;

    .line 372
    .line 373
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 374
    .line 375
    .line 376
    :cond_6
    new-instance p1, Landroid/os/Handler;

    .line 377
    .line 378
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lpsc;->c:Luqc;

    .line 386
    .line 387
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 388
    .line 389
    return-void

    .line 390
    :goto_7
    :try_start_5
    invoke-static {p1}, Luwc;->a(Landroid/content/Context;)Luwc;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lsw6;->j()Lt;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    new-array v2, v2, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {p3, v1, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p3, p1, Luwc;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p3, Landroid/content/pm/PackageManager;

    .line 409
    .line 410
    iget-object v1, p1, Luwc;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroid/content/ComponentName;

    .line 413
    .line 414
    invoke-virtual {p3, v1, p2, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Luwc;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 420
    .line 421
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 422
    .line 423
    .line 424
    :catchall_2
    throw p0
.end method


# virtual methods
.method public final a(Ljpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsc;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpsc;->c:Luqc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljpc;->i()Ljpc;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpsc;->i:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljpc;->a()J

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lpsc;->i:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lpsc;->i:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpsc;->h:Lxzc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxzc;->l()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Loyc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lpsc;->j:Lsmc;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsmc;->j(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Loyc;->t(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lpsc;->d:Ljzc;

    .line 33
    .line 34
    iget-object v0, v0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 35
    .line 36
    const-string v2, "is_first_time_launch"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lpsc;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    iget-object p0, p0, Lpsc;->c:Luqc;

    .line 49
    .line 50
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Register new uuid:{} failed"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v2, v1, v0, p1}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpsc;->h:Lxzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxzc;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpsc;->h:Lxzc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxzc;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0}, Loyc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v1}, Loyc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lpsc;->c:Luqc;

    .line 27
    .line 28
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 29
    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "setUserUniqueId not change"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v1, Lyyc;->c:Lzzc;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v5

    .line 54
    :goto_0
    iget-object v6, p0, Lpsc;->m:Liwc;

    .line 55
    .line 56
    iget-object v6, v6, Liwc;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Loyc;->t(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lpxc;->k()Lpxc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzzc;

    .line 71
    .line 72
    iget-object v7, p0, Lpsc;->c:Luqc;

    .line 73
    .line 74
    iget-object v7, v7, Luqc;->i:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v7, v1, Lpxc;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v7, v1, Lpxc;->c:J

    .line 79
    .line 80
    sub-long v7, v3, v7

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Lpxc;->c(J)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    cmp-long v11, v7, v9

    .line 88
    .line 89
    if-ltz v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-wide v7, v9

    .line 93
    :goto_1
    iput-wide v7, v1, Lzzc;->s:J

    .line 94
    .line 95
    iget-object v7, p0, Lpsc;->m:Liwc;

    .line 96
    .line 97
    iget-object v7, v7, Liwc;->k:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v7, v1, Lzzc;->B:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p0, Lpsc;->m:Liwc;

    .line 102
    .line 103
    iget-object v8, p0, Lpsc;->c:Luqc;

    .line 104
    .line 105
    invoke-virtual {v7, v8, v1}, Liwc;->b(Lem5;Lpxc;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v7, p0, Lpsc;->h:Lxzc;

    .line 112
    .line 113
    invoke-virtual {v7}, Lxzc;->s()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v8, p0, Lpsc;->h:Lxzc;

    .line 122
    .line 123
    const-string/jumbo v9, "user_unique_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9, p1}, Lxzc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    iget-object v8, v8, Lxzc;->c:Ljzc;

    .line 133
    .line 134
    iget-object v8, v8, Ljzc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 135
    .line 136
    invoke-static {p1}, Loyc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v8, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v8, p0, Lpsc;->h:Lxzc;

    .line 144
    .line 145
    const-string/jumbo v9, "user_unique_id_type"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9, p2}, Lxzc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    iget-object v8, v8, Lxzc;->c:Ljzc;

    .line 155
    .line 156
    iget-object v8, v8, Ljzc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 157
    .line 158
    invoke-interface {v8, v9, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p2, p0, Lpsc;->h:Lxzc;

    .line 162
    .line 163
    const-string v8, ""

    .line 164
    .line 165
    invoke-virtual {p2, v8}, Lxzc;->q(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lpsc;->h:Lxzc;

    .line 169
    .line 170
    const-string v8, "$tr_web_ssid"

    .line 171
    .line 172
    invoke-virtual {p2, v8}, Lxzc;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lpsc;->d:Ljzc;

    .line 176
    .line 177
    iget-object p2, p2, Ljzc;->c:Lwu5;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    iget-object p2, p0, Lpsc;->h:Lxzc;

    .line 185
    .line 186
    invoke-virtual {p2, v5}, Lxzc;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lpsc;->h:Lxzc;

    .line 190
    .line 191
    iget-object p2, p2, Lxzc;->k:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 194
    .line 195
    .line 196
    :cond_6
    const/4 p2, 0x1

    .line 197
    iput-boolean p2, p0, Lpsc;->u:Z

    .line 198
    .line 199
    iget-object v5, p0, Lpsc;->i:Landroid/os/Handler;

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    iget-object v5, p0, Lpsc;->i:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object v7, p0, Lpsc;->i:Landroid/os/Handler;

    .line 206
    .line 207
    const/16 v8, 0xc

    .line 208
    .line 209
    invoke-virtual {v7, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v5, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v5, p0, Lpsc;->w:Ljava/util/ArrayList;

    .line 218
    .line 219
    monitor-enter v5

    .line 220
    :try_start_0
    iget-object v7, p0, Lpsc;->w:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v8, Losc;

    .line 223
    .line 224
    invoke-direct {v8, p0, p1}, Losc;-><init>(Lpsc;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_2
    if-nez v1, :cond_8

    .line 232
    .line 233
    sget-object v1, Lyyc;->h:Lzzc;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move v2, p2

    .line 237
    :goto_3
    if-eqz v6, :cond_9

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1}, Lpxc;->k()Lpxc;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lzzc;

    .line 246
    .line 247
    const-wide/16 v5, 0x1

    .line 248
    .line 249
    add-long/2addr v3, v5

    .line 250
    invoke-virtual {p1, v3, v4}, Lpxc;->c(J)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v3, -0x1

    .line 254
    .line 255
    iput-wide v3, p1, Lzzc;->s:J

    .line 256
    .line 257
    iget-object v1, p0, Lpsc;->m:Liwc;

    .line 258
    .line 259
    iget-object v3, p0, Lpsc;->c:Luqc;

    .line 260
    .line 261
    invoke-virtual {v1, v3, p1, v0, p2}, Liwc;->a(Luqc;Lpxc;Ljava/util/List;Z)Lnzc;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object v1, p0, Lpsc;->m:Liwc;

    .line 266
    .line 267
    iget-object v1, v1, Liwc;->k:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v1, p2, Lnzc;->v:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    iget-object p2, p0, Lpsc;->m:Liwc;

    .line 274
    .line 275
    iget-object v1, p0, Lpsc;->c:Luqc;

    .line 276
    .line 277
    invoke-virtual {p2, v1, p1}, Liwc;->b(Lem5;Lpxc;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lpxc;

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Lpsc;->d(Lpxc;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    iget-object p0, p0, Lpsc;->o:Landroid/os/Handler;

    .line 304
    .line 305
    const/16 p1, 0xe

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception p0

    .line 312
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    throw p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lpxc;

    .line 2
    .line 3
    check-cast p2, Lpxc;

    .line 4
    .line 5
    iget-wide p0, p1, Lpxc;->c:J

    .line 6
    .line 7
    iget-wide v0, p2, Lpxc;->c:J

    .line 8
    .line 9
    sub-long/2addr p0, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d(Lpxc;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lpxc;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpsc;->c:Luqc;

    .line 10
    .line 11
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Data ts is 0"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lsw6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpsc;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lpsc;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lpsc;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lpsc;->m:Liwc;

    .line 36
    .line 37
    iget-object v3, p0, Lpsc;->c:Luqc;

    .line 38
    .line 39
    iget-object v4, p0, Lpsc;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v4}, Liwc;->c(Luqc;Lpxc;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    instance-of p1, p1, Lzzc;

    .line 46
    .line 47
    rem-int/lit8 v0, v1, 0xa

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lpsc;->o:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p0, p0, Lpsc;->o:Landroid/os/Handler;

    .line 67
    .line 68
    const-wide/16 v0, 0xc8

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_1
    iget-object p0, p0, Lpsc;->o:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpsc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lpsc;->i:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpsc;->b:Z

    .line 13
    .line 14
    iget-object p1, p0, Lpsc;->i:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpsc;->i:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f([Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 6
    .line 7
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 8
    .line 9
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lpsc;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, v1, Lpsc;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, v1, Lpsc;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    array-length v6, v2

    .line 40
    add-int/2addr v0, v6

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    array-length v6, v2

    .line 45
    move v7, v5

    .line 46
    :goto_0
    if-ge v7, v6, :cond_0

    .line 47
    .line 48
    aget-object v0, v2, v7

    .line 49
    .line 50
    sget-object v8, Lpxc;->q:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lpxc;->r:Loxc;

    .line 58
    .line 59
    new-array v9, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v9, "k_cls"

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lpxc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lpxc;->k()Lpxc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v8}, Lpxc;->b(Lorg/json/JSONObject;)Lpxc;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, Lsw6;->j()Lt;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-array v9, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    const-string v11, "JSON handle failed"

    .line 99
    .line 100
    invoke-virtual {v8, v10, v11, v0, v9}, Lt;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v8, v1, Lpsc;->m:Liwc;

    .line 105
    .line 106
    iget-object v9, v1, Lpsc;->c:Luqc;

    .line 107
    .line 108
    invoke-virtual {v8, v9, v0}, Liwc;->b(Lem5;Lpxc;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 125
    .line 126
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 137
    .line 138
    iget-object v0, v0, Ljzc;->s:Lqk9;

    .line 139
    .line 140
    iget-object v2, v0, Lqk9;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashSet;

    .line 143
    .line 144
    iget-object v6, v0, Lqk9;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/util/HashSet;

    .line 147
    .line 148
    const-string v7, ""

    .line 149
    .line 150
    const-string v8, "tag"

    .line 151
    .line 152
    iget-object v9, v0, Lqk9;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Ljava/util/HashSet;

    .line 155
    .line 156
    iget-object v10, v0, Lqk9;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v11, "label"

    .line 161
    .line 162
    iget-object v0, v0, Lqk9;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lt;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_2

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_3

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_3

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lpxc;

    .line 203
    .line 204
    instance-of v14, v13, Lbzc;

    .line 205
    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    move-object v14, v13

    .line 209
    check-cast v14, Lbzc;

    .line 210
    .line 211
    iget-object v14, v14, Lbzc;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_4

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 220
    .line 221
    .line 222
    new-instance v14, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v15, "[AppLogEventFilterConfig] filterBlock remove v3 -> "

    .line 225
    .line 226
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-array v14, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v0, v13, v14}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v1, Lpsc;->p:Lkyc;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    instance-of v14, v13, Lfyc;

    .line 245
    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    invoke-virtual {v13}, Lpxc;->n()Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    new-instance v15, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move-object v3, v7

    .line 280
    :goto_4
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_4

    .line 292
    .line 293
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v14, "[AppLogEventFilterConfig] filterBlock remove b1 -> "

    .line 299
    .line 300
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-array v13, v5, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v0, v3, v13}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v13, v1, Lpsc;->p:Lkyc;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    instance-of v3, v13, Lnzc;

    .line 319
    .line 320
    if-eqz v3, :cond_4

    .line 321
    .line 322
    const-string v3, "app_launch"

    .line 323
    .line 324
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v14, "[AppLogEventFilterConfig] filterBlock remove launch -> "

    .line 336
    .line 337
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-array v13, v5, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v0, v3, v13}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v13, v1, Lpsc;->p:Lkyc;

    .line 353
    .line 354
    :goto_5
    invoke-virtual {v1}, Lpsc;->j()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-wide/16 v14, 0x2

    .line 359
    .line 360
    const/16 v5, 0x3ea

    .line 361
    .line 362
    invoke-static {v13, v14, v15, v3, v5}, Lj57;->f(Lkyc;JLjava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_9

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_a

    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lpxc;

    .line 405
    .line 406
    instance-of v9, v5, Lbzc;

    .line 407
    .line 408
    if-eqz v9, :cond_c

    .line 409
    .line 410
    move-object v9, v5

    .line 411
    check-cast v9, Lbzc;

    .line 412
    .line 413
    iget-object v9, v9, Lbzc;->u:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_b

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 422
    .line 423
    .line 424
    new-instance v9, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v10, "[AppLogEventFilterConfig] filterWhite remove v3 -> "

    .line 427
    .line 428
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/4 v9, 0x0

    .line 439
    new-array v10, v9, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v0, v5, v10}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_c
    instance-of v9, v5, Lfyc;

    .line 446
    .line 447
    if-eqz v9, :cond_b

    .line 448
    .line 449
    invoke-virtual {v5}, Lpxc;->n()Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    new-instance v10, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-nez v12, :cond_d

    .line 474
    .line 475
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    goto :goto_8

    .line 480
    :cond_d
    move-object v9, v7

    .line 481
    :goto_8
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-nez v9, :cond_b

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 495
    .line 496
    .line 497
    new-instance v9, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v10, "[AppLogEventFilterConfig] filterWhite remove b1 -> "

    .line 500
    .line 501
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const/4 v9, 0x0

    .line 512
    new-array v10, v9, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v0, v5, v10}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_e
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-lez v0, :cond_2a

    .line 523
    .line 524
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljzc;->f()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_28

    .line 531
    .line 532
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    const/4 v6, 0x1

    .line 555
    if-eqz v5, :cond_19

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lpxc;

    .line 562
    .line 563
    iget-object v7, v1, Lpsc;->m:Liwc;

    .line 564
    .line 565
    instance-of v8, v5, Lzzc;

    .line 566
    .line 567
    if-eqz v8, :cond_15

    .line 568
    .line 569
    move-object v9, v5

    .line 570
    check-cast v9, Lzzc;

    .line 571
    .line 572
    invoke-virtual {v9}, Lzzc;->q()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_13

    .line 577
    .line 578
    const-wide/16 v10, 0x0

    .line 579
    .line 580
    iput-wide v10, v7, Liwc;->h:J

    .line 581
    .line 582
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object v10, v9, Lzzc;->t:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_10

    .line 592
    .line 593
    iget-object v10, v7, Liwc;->c:Lzzc;

    .line 594
    .line 595
    if-eqz v10, :cond_11

    .line 596
    .line 597
    iget-wide v13, v9, Lpxc;->c:J

    .line 598
    .line 599
    const-wide/16 v17, 0x1f4

    .line 600
    .line 601
    iget-wide v11, v10, Lpxc;->c:J

    .line 602
    .line 603
    sub-long/2addr v13, v11

    .line 604
    iget-wide v11, v10, Lzzc;->s:J

    .line 605
    .line 606
    sub-long/2addr v13, v11

    .line 607
    cmp-long v11, v13, v17

    .line 608
    .line 609
    if-gez v11, :cond_12

    .line 610
    .line 611
    iget-object v7, v10, Lzzc;->u:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v7, v9, Lzzc;->t:Ljava/lang/String;

    .line 614
    .line 615
    :cond_10
    :goto_b
    const/4 v9, 0x0

    .line 616
    goto :goto_c

    .line 617
    :cond_11
    const-wide/16 v17, 0x1f4

    .line 618
    .line 619
    :cond_12
    iget-object v7, v7, Liwc;->b:Lzzc;

    .line 620
    .line 621
    if-eqz v7, :cond_10

    .line 622
    .line 623
    iget-wide v10, v9, Lpxc;->c:J

    .line 624
    .line 625
    iget-wide v12, v7, Lpxc;->c:J

    .line 626
    .line 627
    sub-long/2addr v10, v12

    .line 628
    iget-wide v12, v7, Lzzc;->s:J

    .line 629
    .line 630
    sub-long/2addr v10, v12

    .line 631
    cmp-long v10, v10, v17

    .line 632
    .line 633
    if-gez v10, :cond_10

    .line 634
    .line 635
    iget-object v7, v7, Lzzc;->u:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v7, v9, Lzzc;->t:Ljava/lang/String;

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_13
    monitor-enter v7

    .line 641
    :try_start_2
    iget-object v10, v7, Liwc;->a:Lpsc;

    .line 642
    .line 643
    iget-object v10, v10, Lpsc;->d:Ljzc;

    .line 644
    .line 645
    iget-object v10, v10, Ljzc;->c:Lwu5;

    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 648
    .line 649
    .line 650
    monitor-exit v7

    .line 651
    iget-wide v10, v9, Lpxc;->c:J

    .line 652
    .line 653
    iput-wide v10, v7, Liwc;->h:J

    .line 654
    .line 655
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-boolean v10, v9, Lzzc;->D:Z

    .line 659
    .line 660
    if-nez v10, :cond_14

    .line 661
    .line 662
    iput-object v9, v7, Liwc;->b:Lzzc;

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_14
    iput-object v9, v7, Liwc;->c:Lzzc;

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    iput-object v9, v7, Liwc;->b:Lzzc;

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :catchall_1
    move-exception v0

    .line 672
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 673
    throw v0

    .line 674
    :cond_15
    const/4 v9, 0x0

    .line 675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    instance-of v7, v5, Lhwc;

    .line 679
    .line 680
    if-nez v7, :cond_16

    .line 681
    .line 682
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_16
    :goto_c
    if-eqz v8, :cond_17

    .line 686
    .line 687
    move-object v3, v5

    .line 688
    check-cast v3, Lzzc;

    .line 689
    .line 690
    invoke-virtual {v3}, Lzzc;->q()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    move v4, v3

    .line 695
    move v3, v6

    .line 696
    :cond_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    if-ne v6, v7, :cond_18

    .line 705
    .line 706
    iget-object v6, v1, Lpsc;->i:Landroid/os/Handler;

    .line 707
    .line 708
    if-eqz v6, :cond_f

    .line 709
    .line 710
    iget-object v6, v1, Lpsc;->i:Landroid/os/Handler;

    .line 711
    .line 712
    const/16 v7, 0x10

    .line 713
    .line 714
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :cond_18
    invoke-virtual {v1, v5}, Lpsc;->h(Lpxc;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :cond_19
    const/4 v9, 0x0

    .line 729
    iget-boolean v0, v1, Lpsc;->B:Z

    .line 730
    .line 731
    if-eqz v0, :cond_22

    .line 732
    .line 733
    iget-object v0, v1, Lpsc;->h:Lxzc;

    .line 734
    .line 735
    iget-boolean v5, v0, Lxzc;->a:Z

    .line 736
    .line 737
    if-eqz v5, :cond_23

    .line 738
    .line 739
    iget-object v0, v0, Lxzc;->d:Lorg/json/JSONObject;

    .line 740
    .line 741
    invoke-static {v0}, Lxzc;->m(Lorg/json/JSONObject;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_23

    .line 746
    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 748
    .line 749
    .line 750
    move-result-wide v7

    .line 751
    iget-wide v10, v1, Lpsc;->A:J

    .line 752
    .line 753
    sub-long/2addr v7, v10

    .line 754
    const-wide/32 v10, 0xea60

    .line 755
    .line 756
    .line 757
    cmp-long v0, v7, v10

    .line 758
    .line 759
    if-ltz v0, :cond_23

    .line 760
    .line 761
    iget-object v5, v1, Lpsc;->d:Ljzc;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    :cond_1a
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_1f

    .line 775
    .line 776
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object v8, v0

    .line 781
    check-cast v8, Lpxc;

    .line 782
    .line 783
    instance-of v0, v8, Lbzc;

    .line 784
    .line 785
    if-eqz v0, :cond_1a

    .line 786
    .line 787
    move-object v10, v8

    .line 788
    check-cast v10, Lbzc;

    .line 789
    .line 790
    iget-object v0, v5, Ljzc;->j:Ljava/util/HashSet;

    .line 791
    .line 792
    if-nez v0, :cond_1d

    .line 793
    .line 794
    new-instance v11, Ljava/util/HashSet;

    .line 795
    .line 796
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 797
    .line 798
    .line 799
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 800
    .line 801
    iget-object v12, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 802
    .line 803
    const-string v13, "real_time_events"

    .line 804
    .line 805
    const-string v14, "[]"

    .line 806
    .line 807
    invoke-interface {v12, v13, v14}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    const/4 v13, 0x0

    .line 819
    :goto_e
    if-ge v13, v12, :cond_1c

    .line 820
    .line 821
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    if-nez v15, :cond_1b

    .line 830
    .line 831
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 832
    .line 833
    .line 834
    goto :goto_f

    .line 835
    :catchall_2
    move-exception v0

    .line 836
    goto :goto_10

    .line 837
    :cond_1b
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :goto_10
    iget-object v12, v5, Ljzc;->b:Luqc;

    .line 841
    .line 842
    iget-object v12, v12, Luqc;->q:Lsw6;

    .line 843
    .line 844
    const-string v13, "ConfigManager"

    .line 845
    .line 846
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    const/4 v14, 0x0

    .line 851
    new-array v15, v14, [Ljava/lang/Object;

    .line 852
    .line 853
    const-string v14, "getRealTimeEvents failed"

    .line 854
    .line 855
    invoke-virtual {v12, v13, v14, v0, v15}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v12, v5, Ljzc;->b:Luqc;

    .line 859
    .line 860
    invoke-virtual {v12}, Luqc;->c()Lbwc;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    const-string v13, "getRealTimeEvents"

    .line 865
    .line 866
    invoke-interface {v12, v0, v13}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_1c
    move-object v0, v11

    .line 870
    :cond_1d
    iput-object v0, v5, Ljzc;->j:Ljava/util/HashSet;

    .line 871
    .line 872
    iget-object v10, v10, Lbzc;->u:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1a

    .line 879
    .line 880
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 881
    .line 882
    .line 883
    if-nez v9, :cond_1e

    .line 884
    .line 885
    new-instance v0, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    move-object v9, v0

    .line 891
    :cond_1e
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_1f
    if-eqz v9, :cond_23

    .line 896
    .line 897
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-lez v0, :cond_23

    .line 902
    .line 903
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const/16 v5, 0x17

    .line 908
    .line 909
    const/16 v7, 0xc8

    .line 910
    .line 911
    if-gt v0, v7, :cond_20

    .line 912
    .line 913
    sget-object v0, Lf0d;->a:Lj0d;

    .line 914
    .line 915
    new-instance v6, Lp25;

    .line 916
    .line 917
    const/4 v14, 0x0

    .line 918
    invoke-direct {v6, v1, v14, v9, v5}, Lp25;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 922
    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    div-int/2addr v0, v7

    .line 930
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    rem-int/2addr v8, v7

    .line 935
    if-nez v8, :cond_21

    .line 936
    .line 937
    const/4 v6, 0x0

    .line 938
    :cond_21
    add-int/2addr v0, v6

    .line 939
    const/4 v6, 0x0

    .line 940
    :goto_11
    if-ge v6, v0, :cond_23

    .line 941
    .line 942
    mul-int/lit16 v7, v6, 0xc8

    .line 943
    .line 944
    add-int/lit16 v8, v7, 0xc8

    .line 945
    .line 946
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    invoke-interface {v9, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    sget-object v8, Lf0d;->a:Lj0d;

    .line 959
    .line 960
    new-instance v10, Lp25;

    .line 961
    .line 962
    const/4 v14, 0x0

    .line 963
    invoke-direct {v10, v1, v14, v7, v5}, Lp25;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 967
    .line 968
    .line 969
    add-int/lit8 v6, v6, 0x1

    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_22
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 973
    .line 974
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 975
    .line 976
    const/4 v14, 0x0

    .line 977
    new-array v5, v14, [Ljava/lang/Object;

    .line 978
    .line 979
    const-string v6, "can\'t not use realtime event"

    .line 980
    .line 981
    invoke-virtual {v0, v6, v5}, Lsw6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_23
    :goto_12
    invoke-virtual {v1}, Lpsc;->i()Lvyb;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v2}, Lvyb;->t(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    if-eqz v3, :cond_25

    .line 992
    .line 993
    iget-object v0, v1, Lpsc;->o:Landroid/os/Handler;

    .line 994
    .line 995
    if-eqz v0, :cond_25

    .line 996
    .line 997
    const/4 v2, 0x7

    .line 998
    if-eqz v4, :cond_24

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :cond_24
    iget-object v3, v1, Lpsc;->d:Ljzc;

    .line 1005
    .line 1006
    iget-object v3, v3, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 1007
    .line 1008
    const-string v4, "session_interval"

    .line 1009
    .line 1010
    const-wide/16 v5, 0x7530

    .line 1011
    .line 1012
    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v3

    .line 1016
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_25
    :goto_13
    iget-object v0, v1, Lpsc;->m:Liwc;

    .line 1020
    .line 1021
    iget-boolean v2, v0, Liwc;->m:Z

    .line 1022
    .line 1023
    const/4 v14, 0x0

    .line 1024
    iput-boolean v14, v0, Liwc;->m:Z

    .line 1025
    .line 1026
    if-nez v2, :cond_26

    .line 1027
    .line 1028
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 1029
    .line 1030
    iget-object v0, v0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 1031
    .line 1032
    const-string v2, "batch_event_size"

    .line 1033
    .line 1034
    const/4 v3, -0x1

    .line 1035
    invoke-interface {v0, v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    iget-object v2, v1, Lpsc;->d:Ljzc;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    int-to-long v2, v0

    .line 1045
    const-wide/16 v4, 0x32

    .line 1046
    .line 1047
    cmp-long v4, v2, v4

    .line 1048
    .line 1049
    if-ltz v4, :cond_27

    .line 1050
    .line 1051
    const-wide/16 v4, 0x270f

    .line 1052
    .line 1053
    cmp-long v2, v2, v4

    .line 1054
    .line 1055
    if-gtz v2, :cond_27

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lpsc;->i()Lvyb;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v3, v1, Lpsc;->c:Luqc;

    .line 1062
    .line 1063
    iget-object v3, v3, Luqc;->i:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v4, v2, Lvyb;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, Lmyc;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    const-string v5, "eventv3"

    .line 1078
    .line 1079
    const-string v6, "_app_id= ? "

    .line 1080
    .line 1081
    invoke-virtual {v2, v4, v5, v6, v3}, Lvyb;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-lt v2, v0, :cond_27

    .line 1086
    .line 1087
    :cond_26
    iget-object v0, v1, Lpsc;->k:Lvvc;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Lpsc;->a(Ljpc;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_27
    iget-boolean v0, v1, Lpsc;->b:Z

    .line 1093
    .line 1094
    if-nez v0, :cond_2a

    .line 1095
    .line 1096
    iget-object v0, v1, Lpsc;->m:Liwc;

    .line 1097
    .line 1098
    iget-boolean v0, v0, Liwc;->g:Z

    .line 1099
    .line 1100
    if-eqz v0, :cond_2a

    .line 1101
    .line 1102
    iget-object v0, v1, Lpsc;->i:Landroid/os/Handler;

    .line 1103
    .line 1104
    if-eqz v0, :cond_2a

    .line 1105
    .line 1106
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 1107
    .line 1108
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    const/4 v14, 0x0

    .line 1114
    invoke-virtual {v1, v14}, Lpsc;->e(Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_28
    new-instance v2, Landroid/content/Intent;

    .line 1119
    .line 1120
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 1121
    .line 1122
    iget-object v0, v0, Luqc;->j:Landroid/app/Application;

    .line 1123
    .line 1124
    const-class v3, Lcom/bytedance/applog/collector/Collector;

    .line 1125
    .line 1126
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    new-array v5, v3, [Ljava/lang/String;

    .line 1134
    .line 1135
    const/4 v9, 0x0

    .line 1136
    :goto_14
    if-ge v9, v3, :cond_29

    .line 1137
    .line 1138
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object v6, v0

    .line 1143
    check-cast v6, Lpxc;

    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    new-instance v7, Lorg/json/JSONObject;

    .line 1149
    .line 1150
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "k_cls"

    .line 1154
    .line 1155
    :try_start_5
    invoke-virtual {v6}, Lpxc;->m()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v7}, Lpxc;->i(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1163
    .line 1164
    .line 1165
    const/4 v6, 0x0

    .line 1166
    goto :goto_15

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    move-object v14, v0

    .line 1169
    invoke-virtual {v6}, Lpxc;->l()Lt;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iget-object v13, v6, Lpxc;->a:Ljava/util/List;

    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    new-array v8, v6, [Ljava/lang/Object;

    .line 1177
    .line 1178
    const-string v15, "JSON handle failed"

    .line 1179
    .line 1180
    move-object v10, v0

    .line 1181
    check-cast v10, Lsw6;

    .line 1182
    .line 1183
    const/4 v12, 0x4

    .line 1184
    const/4 v11, 0x4

    .line 1185
    move-object/from16 v16, v8

    .line 1186
    .line 1187
    invoke-virtual/range {v10 .. v16}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_15
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    aput-object v0, v5, v9

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    add-int/lit8 v9, v9, 0x1

    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :cond_29
    const-string v0, "K_DATA"

    .line 1203
    .line 1204
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 1208
    .line 1209
    iget-object v0, v0, Luqc;->j:Landroid/app/Application;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2a
    :goto_16
    if-eqz p2, :cond_2b

    .line 1215
    .line 1216
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljzc;->f()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_2b

    .line 1223
    .line 1224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2

    .line 1228
    iget-wide v4, v1, Lpsc;->v:J

    .line 1229
    .line 1230
    sub-long v4, v2, v4

    .line 1231
    .line 1232
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v4

    .line 1236
    const-wide/16 v6, 0x2710

    .line 1237
    .line 1238
    cmp-long v0, v4, v6

    .line 1239
    .line 1240
    if-lez v0, :cond_2b

    .line 1241
    .line 1242
    iput-wide v2, v1, Lpsc;->v:J

    .line 1243
    .line 1244
    iget-object v0, v1, Lpsc;->k:Lvvc;

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Lpsc;->a(Ljpc;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_2b
    return-void

    .line 1250
    :catchall_3
    move-exception v0

    .line 1251
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1252
    throw v0
.end method

.method public final g(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const-string v0, "ssid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Loyc;->t(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, p0, Lpsc;->c:Luqc;

    .line 18
    .line 19
    iget-object v4, v2, Luqc;->q:Lsw6;

    .line 20
    .line 21
    iget-object v2, v2, Luqc;->q:Lsw6;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v7, "Register to get ssid by temp header..."

    .line 27
    .line 28
    invoke-virtual {v4, v7, v6}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, p1}, Loyc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lpsc;->j:Lsmc;

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lsmc;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Loyc;->l(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_0
    move-object p0, v4

    .line 60
    :cond_2
    invoke-static {p0}, Loyc;->t(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, "Register to get ssid by header success."

    .line 67
    .line 68
    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v6}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return v5

    .line 80
    :goto_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "JSON handle failed"

    .line 83
    .line 84
    invoke-virtual {v2, v4, v0, p0, p1}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v5
.end method

.method public final h(Lpxc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpsc;->s:Lquc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lnzc;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lqfc;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Le0d;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lpsc;->h:Lxzc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxzc;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lpxc;->q:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p1, Lpxc;->o:Lorg/json/JSONObject;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v2, "$app_version"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lpxc;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :catchall_0
    :cond_2
    instance-of v0, p1, Lbzc;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    instance-of v0, p1, Lzzc;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lpsc;->d:Ljzc;

    .line 51
    .line 52
    iget v1, v0, Ljzc;->r:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 58
    .line 59
    iget-boolean v0, v0, Lwu5;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, Lfyc;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    instance-of v0, p1, Le0d;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lpxc;->n()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, p1, Lzzc;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lzzc;

    .line 82
    .line 83
    invoke-virtual {v1}, Lzzc;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void

    .line 90
    :cond_6
    const-string v1, "params"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :try_start_1
    const-string v3, "duration"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :catchall_1
    :cond_7
    instance-of v1, p1, Lfyc;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v1, "event"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    const-string v2, "log_type"

    .line 119
    .line 120
    :try_start_2
    check-cast p1, Lfyc;

    .line 121
    .line 122
    iget-object p1, p1, Lfyc;->s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    :catchall_2
    :cond_8
    iget-object p1, p0, Lpsc;->c:Luqc;

    .line 132
    .line 133
    iget-object p1, p1, Luqc;->g:Lpvc;

    .line 134
    .line 135
    iget-object p0, p0, Lpsc;->s:Lquc;

    .line 136
    .line 137
    iget-object p0, p0, Lquc;->r:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lpvc;->j(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "[event_process][receive] dumpData size: "

    .line 6
    .line 7
    iget v3, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 22
    .line 23
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 24
    .line 25
    new-array v1, v11, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Unknown handler message type"

    .line 28
    .line 29
    invoke-virtual {v0, v9, v2, v9, v1}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v10

    .line 33
    :pswitch_1
    iget-object v0, v1, Lpsc;->l:Lnic;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lpsc;->a(Ljpc;)V

    .line 36
    .line 37
    .line 38
    return v10

    .line 39
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "oaid"

    .line 49
    .line 50
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lpsc;->h:Lxzc;

    .line 59
    .line 60
    iget-object v0, v0, Lxzc;->d:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v3, "bd_did"

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v1, Lpsc;->h:Lxzc;

    .line 71
    .line 72
    iget-object v3, v3, Lxzc;->d:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v4, "install_id"

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "bd_did"

    .line 83
    .line 84
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v0, "install_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lm87;->b:Loxc;

    .line 93
    .line 94
    new-array v3, v11, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v0, "os"

    .line 109
    .line 110
    const-string v3, "Harmony"

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :cond_0
    const-string v0, "os"

    .line 119
    .line 120
    const-string v3, "Android"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    iget-object v0, v1, Lpsc;->h:Lxzc;

    .line 124
    .line 125
    iget-object v0, v0, Lxzc;->c:Ljzc;

    .line 126
    .line 127
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwu5;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "aid"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lpsc;->j:Lsmc;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-static {v2}, Lpvc;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, v3, Ljpc;->e:Lpsc;

    .line 148
    .line 149
    invoke-virtual {v2}, Lpsc;->k()Lw7b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lw7b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v3, Ljpc;->f:Luqc;

    .line 158
    .line 159
    iget-object v4, v4, Luqc;->g:Lpvc;

    .line 160
    .line 161
    invoke-virtual {v4, v2, v0}, Lpvc;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_2
    iget-object v2, v3, Ljpc;->e:Lpsc;

    .line 168
    .line 169
    iget-object v2, v2, Lpsc;->c:Luqc;

    .line 170
    .line 171
    iget-object v2, v2, Luqc;->q:Lsw6;

    .line 172
    .line 173
    new-array v3, v11, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v4, "Report oaid failed."

    .line 176
    .line 177
    invoke-virtual {v2, v10, v4, v0, v3}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v9

    .line 181
    :goto_2
    iget-object v2, v1, Lpsc;->c:Luqc;

    .line 182
    .line 183
    iget-object v2, v2, Luqc;->q:Lsw6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    const-string v3, "Report oaid success: {}"

    .line 186
    .line 187
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v3, v0}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_18

    .line 195
    .line 196
    :goto_3
    iget-object v1, v1, Lpsc;->c:Luqc;

    .line 197
    .line 198
    iget-object v1, v1, Luqc;->q:Lsw6;

    .line 199
    .line 200
    new-array v2, v11, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v3, "Report oaid failed"

    .line 203
    .line 204
    invoke-virtual {v1, v9, v3, v0, v2}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_18

    .line 208
    .line 209
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lpxc;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lpsc;->h(Lpxc;)V

    .line 214
    .line 215
    .line 216
    return v10

    .line 217
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, [Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v2, v0, v11

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    aget-object v0, v0, v10

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v1, Lpsc;->s:Lquc;

    .line 234
    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    iget-object v3, v1, Lpsc;->s:Lquc;

    .line 238
    .line 239
    invoke-virtual {v3, v10}, Ljpc;->setStop(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Lpsc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 243
    .line 244
    iget-object v4, v1, Lpsc;->s:Lquc;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iput-object v9, v1, Lpsc;->s:Lquc;

    .line 250
    .line 251
    :cond_1
    if-eqz v2, :cond_29

    .line 252
    .line 253
    new-instance v2, Lquc;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, Lquc;-><init>(Lpsc;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v1, Lpsc;->s:Lquc;

    .line 259
    .line 260
    iget-object v0, v1, Lpsc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 261
    .line 262
    iget-object v2, v1, Lpsc;->s:Lquc;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lpsc;->i:Landroid/os/Handler;

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lpsc;->i:Landroid/os/Handler;

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    .line 276
    .line 277
    return v10

    .line 278
    :pswitch_5
    invoke-virtual {v1, v9, v10}, Lpsc;->f([Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    return v10

    .line 282
    :pswitch_6
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 283
    .line 284
    iget-object v2, v0, Ljzc;->c:Lwu5;

    .line 285
    .line 286
    iget-boolean v2, v2, Lwu5;->h:Z

    .line 287
    .line 288
    if-eqz v2, :cond_2

    .line 289
    .line 290
    iget-object v0, v0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 291
    .line 292
    const-string v3, "bav_ab_config"

    .line 293
    .line 294
    invoke-interface {v0, v3, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    invoke-virtual {v1}, Lpsc;->k()Lw7b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Lw7b;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    .line 314
    move v11, v10

    .line 315
    :cond_2
    iget-object v0, v1, Lpsc;->l:Lnic;

    .line 316
    .line 317
    if-eqz v11, :cond_5

    .line 318
    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    new-instance v0, Lnic;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljpc;-><init>(Lpsc;)V

    .line 324
    .line 325
    .line 326
    iput-wide v6, v0, Lnic;->r:J

    .line 327
    .line 328
    iput-object v9, v0, Lnic;->s:Lorg/json/JSONObject;

    .line 329
    .line 330
    iput-object v0, v1, Lpsc;->l:Lnic;

    .line 331
    .line 332
    :cond_3
    iget-object v0, v1, Lpsc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 333
    .line 334
    iget-object v2, v1, Lpsc;->l:Lnic;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_4

    .line 341
    .line 342
    iget-object v0, v1, Lpsc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    .line 344
    iget-object v2, v1, Lpsc;->l:Lnic;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-object v0, v1, Lpsc;->l:Lnic;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lpsc;->a(Ljpc;)V

    .line 352
    .line 353
    .line 354
    return v10

    .line 355
    :cond_5
    if-eqz v0, :cond_6

    .line 356
    .line 357
    iget-object v0, v1, Lpsc;->l:Lnic;

    .line 358
    .line 359
    invoke-virtual {v0, v10}, Ljpc;->setStop(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lpsc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    iget-object v2, v1, Lpsc;->l:Lnic;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iput-object v9, v1, Lpsc;->l:Lnic;

    .line 370
    .line 371
    :cond_6
    iget-object v0, v1, Lpsc;->h:Lxzc;

    .line 372
    .line 373
    invoke-virtual {v0, v9}, Lxzc;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, ""

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lxzc;->o(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9}, Lxzc;->d(Lorg/json/JSONObject;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lxzc;->k:Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 387
    .line 388
    .line 389
    return v10

    .line 390
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    :cond_7
    invoke-virtual {v1, v9}, Lpsc;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return v10

    .line 402
    :pswitch_8
    iget-object v0, v1, Lpsc;->a:Lsmc;

    .line 403
    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    new-instance v0, Lsmc;

    .line 407
    .line 408
    invoke-direct {v0, v1, v11}, Lsmc;-><init>(Lpsc;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v1, Lpsc;->a:Lsmc;

    .line 412
    .line 413
    iget-object v2, v1, Lpsc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_8
    invoke-virtual {v0, v11}, Ljpc;->setStop(Z)V

    .line 420
    .line 421
    .line 422
    :goto_4
    iget-object v0, v1, Lpsc;->a:Lsmc;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lpsc;->a(Ljpc;)V

    .line 425
    .line 426
    .line 427
    return v10

    .line 428
    :pswitch_9
    iget-object v3, v1, Lpsc;->f:Ljava/util/ArrayList;

    .line 429
    .line 430
    monitor-enter v3

    .line 431
    :try_start_4
    iget-object v0, v1, Lpsc;->z:Lhd9;

    .line 432
    .line 433
    iget-object v4, v1, Lpsc;->f:Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v5, v1, Lpsc;->c:Luqc;

    .line 436
    .line 437
    iget-object v6, v1, Lpsc;->m:Liwc;

    .line 438
    .line 439
    invoke-virtual {v0, v4, v5, v6}, Lhd9;->f(Ljava/util/ArrayList;Luqc;Liwc;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v4, v1, Lpsc;->c:Luqc;

    .line 444
    .line 445
    iget-object v4, v4, Luqc;->q:Lsw6;

    .line 446
    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-array v2, v11, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v4, v0, v2}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    iget-object v0, v1, Lpsc;->z:Lhd9;

    .line 466
    .line 467
    iget-object v2, v0, Lhd9;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Ljava/util/LinkedList;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-lez v2, :cond_9

    .line 476
    .line 477
    new-array v9, v2, [Ljava/lang/String;

    .line 478
    .line 479
    iget-object v2, v0, Lhd9;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ljava/util/LinkedList;

    .line 482
    .line 483
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lhd9;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/util/LinkedList;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 491
    .line 492
    .line 493
    :cond_9
    invoke-virtual {v1, v9, v11}, Lpsc;->f([Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    return v10

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 499
    throw v0

    .line 500
    :pswitch_a
    iget-object v0, v1, Lpsc;->r:Ljpc;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljpc;->f()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_29

    .line 507
    .line 508
    invoke-virtual {v0}, Ljpc;->a()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    invoke-virtual {v0}, Ljpc;->f()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_29

    .line 517
    .line 518
    iget-object v0, v1, Lpsc;->i:Landroid/os/Handler;

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    sub-long/2addr v2, v5

    .line 525
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 526
    .line 527
    .line 528
    return v10

    .line 529
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v1}, Lpsc;->i()Lvyb;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v0}, Lvyb;->t(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    return v10

    .line 541
    :pswitch_c
    iget-object v2, v1, Lpsc;->f:Ljava/util/ArrayList;

    .line 542
    .line 543
    monitor-enter v2

    .line 544
    :try_start_6
    iget-object v0, v1, Lpsc;->f:Ljava/util/ArrayList;

    .line 545
    .line 546
    sget-object v3, Liwc;->n:Lhwc;

    .line 547
    .line 548
    if-nez v3, :cond_a

    .line 549
    .line 550
    new-instance v3, Lhwc;

    .line 551
    .line 552
    invoke-direct {v3}, Lpxc;-><init>()V

    .line 553
    .line 554
    .line 555
    sput-object v3, Liwc;->n:Lhwc;

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    goto :goto_6

    .line 560
    :cond_a
    :goto_5
    sget-object v3, Liwc;->n:Lhwc;

    .line 561
    .line 562
    invoke-virtual {v3, v6, v7}, Lpxc;->c(J)V

    .line 563
    .line 564
    .line 565
    sget-object v3, Liwc;->n:Lhwc;

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 571
    invoke-virtual {v1, v9, v11}, Lpsc;->f([Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    return v10

    .line 575
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 576
    throw v0

    .line 577
    :pswitch_d
    iget-object v0, v1, Lpsc;->i:Landroid/os/Handler;

    .line 578
    .line 579
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 588
    .line 589
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lpsc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-wide v2, 0x7fffffffffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_c

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljpc;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljpc;->f()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_b

    .line 622
    .line 623
    invoke-virtual {v4}, Ljpc;->a()J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    cmp-long v6, v4, v2

    .line 628
    .line 629
    if-gez v6, :cond_b

    .line 630
    .line 631
    move-wide v2, v4

    .line 632
    goto :goto_7

    .line 633
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    sub-long/2addr v2, v4

    .line 638
    const-wide/16 v4, 0x1388

    .line 639
    .line 640
    cmp-long v0, v2, v4

    .line 641
    .line 642
    if-lez v0, :cond_d

    .line 643
    .line 644
    move-wide v2, v4

    .line 645
    :cond_d
    iget-object v0, v1, Lpsc;->i:Landroid/os/Handler;

    .line 646
    .line 647
    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lpsc;->w:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-lez v0, :cond_29

    .line 657
    .line 658
    iget-object v2, v1, Lpsc;->w:Ljava/util/ArrayList;

    .line 659
    .line 660
    monitor-enter v2

    .line 661
    :try_start_8
    iget-object v0, v1, Lpsc;->w:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_f

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Losc;

    .line 678
    .line 679
    if-eqz v3, :cond_e

    .line 680
    .line 681
    iget-object v4, v3, Losc;->b:Lpsc;

    .line 682
    .line 683
    iget-object v3, v3, Losc;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v4, v3}, Lpsc;->b(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :catchall_4
    move-exception v0

    .line 690
    goto :goto_9

    .line 691
    :cond_f
    iget-object v0, v1, Lpsc;->w:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 694
    .line 695
    .line 696
    monitor-exit v2

    .line 697
    return v10

    .line 698
    :goto_9
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 699
    throw v0

    .line 700
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, [Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v1, v0, v11}, Lpsc;->f([Ljava/lang/String;Z)V

    .line 705
    .line 706
    .line 707
    return v10

    .line 708
    :pswitch_f
    new-instance v0, Lsmc;

    .line 709
    .line 710
    iget-object v2, v1, Lpsc;->h:Lxzc;

    .line 711
    .line 712
    iget-object v2, v2, Lxzc;->d:Lorg/json/JSONObject;

    .line 713
    .line 714
    const-string v3, "register_time"

    .line 715
    .line 716
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    invoke-direct {v0, v1, v5}, Lsmc;-><init>(Lpsc;I)V

    .line 721
    .line 722
    .line 723
    iput-wide v2, v0, Ljpc;->c:J

    .line 724
    .line 725
    iput-object v0, v1, Lpsc;->j:Lsmc;

    .line 726
    .line 727
    iget-object v2, v1, Lpsc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 733
    .line 734
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 735
    .line 736
    new-instance v0, Lvvc;

    .line 737
    .line 738
    invoke-direct {v0, v1}, Lvvc;-><init>(Lpsc;)V

    .line 739
    .line 740
    .line 741
    iput-object v0, v1, Lpsc;->k:Lvvc;

    .line 742
    .line 743
    iget-object v2, v1, Lpsc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    iput-boolean v10, v1, Lpsc;->B:Z

    .line 749
    .line 750
    invoke-virtual {v1}, Lpsc;->k()Lw7b;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v2, v0, Lw7b;->f:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_10

    .line 763
    .line 764
    new-instance v2, Lsmc;

    .line 765
    .line 766
    iget-object v3, v1, Lpsc;->d:Ljzc;

    .line 767
    .line 768
    iget-object v3, v3, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 769
    .line 770
    const-string v5, "app_log_last_config_time"

    .line 771
    .line 772
    invoke-interface {v3, v5, v6, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    invoke-direct {v2, v1, v10}, Lsmc;-><init>(Lpsc;I)V

    .line 777
    .line 778
    .line 779
    iput-wide v5, v2, Ljpc;->c:J

    .line 780
    .line 781
    iput-object v2, v1, Lpsc;->e:Lsmc;

    .line 782
    .line 783
    iget-object v3, v1, Lpsc;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 784
    .line 785
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_10
    iget-object v0, v0, Lw7b;->h:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_11

    .line 797
    .line 798
    iget-object v0, v1, Lpsc;->x:Liqc;

    .line 799
    .line 800
    iget-object v0, v0, Liqc;->b:Landroid/os/Handler;

    .line 801
    .line 802
    const/16 v2, 0x6a

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 809
    .line 810
    .line 811
    :cond_11
    iget-object v0, v1, Lpsc;->i:Landroid/os/Handler;

    .line 812
    .line 813
    const/16 v2, 0xd

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lpsc;->i:Landroid/os/Handler;

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 824
    .line 825
    const-string v2, "sp_filter_name"

    .line 826
    .line 827
    invoke-static {v0, v2}, Lv27;->e(Lem5;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Lpsc;->h:Lxzc;

    .line 831
    .line 832
    iget-object v0, v0, Lxzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 833
    .line 834
    const-string/jumbo v2, "version_code"

    .line 835
    .line 836
    .line 837
    invoke-interface {v0, v2, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iget-object v2, v1, Lpsc;->h:Lxzc;

    .line 842
    .line 843
    invoke-virtual {v2}, Lxzc;->u()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-ne v0, v2, :cond_13

    .line 848
    .line 849
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 850
    .line 851
    iget-object v0, v0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 852
    .line 853
    const-string v2, "channel"

    .line 854
    .line 855
    const-string v3, ""

    .line 856
    .line 857
    invoke-interface {v0, v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-object v2, v1, Lpsc;->d:Ljzc;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljzc;->c()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_12

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_12
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 875
    .line 876
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_13
    :goto_a
    iget-object v0, v1, Lpsc;->j:Lsmc;

    .line 883
    .line 884
    if-eqz v0, :cond_14

    .line 885
    .line 886
    iput-boolean v10, v0, Ljpc;->b:Z

    .line 887
    .line 888
    :cond_14
    iget-object v0, v1, Lpsc;->e:Lsmc;

    .line 889
    .line 890
    if-eqz v0, :cond_15

    .line 891
    .line 892
    iput-boolean v10, v0, Ljpc;->b:Z

    .line 893
    .line 894
    :cond_15
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 895
    .line 896
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    :goto_b
    iget-object v0, v1, Lpsc;->i:Landroid/os/Handler;

    .line 902
    .line 903
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v1, Lpsc;->i:Landroid/os/Handler;

    .line 907
    .line 908
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Lpsc;->p:Lkyc;

    .line 912
    .line 913
    if-eqz v0, :cond_29

    .line 914
    .line 915
    iget-object v1, v0, Lkyc;->c:Lpsc;

    .line 916
    .line 917
    iget-object v1, v1, Lpsc;->d:Ljzc;

    .line 918
    .line 919
    iget-object v2, v1, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 920
    .line 921
    iget-object v1, v1, Ljzc;->c:Lwu5;

    .line 922
    .line 923
    iget-boolean v1, v1, Lwu5;->o:Z

    .line 924
    .line 925
    const-string v3, "monitor_enabled"

    .line 926
    .line 927
    invoke-interface {v2, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-nez v1, :cond_16

    .line 932
    .line 933
    goto/16 :goto_18

    .line 934
    .line 935
    :cond_16
    iget-object v1, v0, Lkyc;->b:Llxc;

    .line 936
    .line 937
    new-instance v2, Lsl;

    .line 938
    .line 939
    invoke-direct {v2, v4, v0}, Lsl;-><init>(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, Llxc;->a:Lsta;

    .line 943
    .line 944
    sget-object v1, Llxc;->c:[Lqe6;

    .line 945
    .line 946
    aget-object v1, v1, v11

    .line 947
    .line 948
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Le9;

    .line 953
    .line 954
    new-instance v1, Ln2d;

    .line 955
    .line 956
    const/16 v3, 0x15

    .line 957
    .line 958
    invoke-direct {v1, v3, v2}, Ln2d;-><init>(ILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    new-instance v2, Lc9;

    .line 965
    .line 966
    invoke-direct {v2, v0, v1}, Lc9;-><init>(Le9;Ln2d;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v0, Le9;->a:Landroid/os/Handler;

    .line 970
    .line 971
    if-nez v0, :cond_17

    .line 972
    .line 973
    invoke-virtual {v2}, Lc9;->w()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    return v10

    .line 977
    :cond_17
    new-instance v1, Ld9;

    .line 978
    .line 979
    invoke-direct {v1, v11, v2}, Ld9;-><init>(ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 983
    .line 984
    .line 985
    return v10

    .line 986
    :pswitch_10
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 987
    .line 988
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 989
    .line 990
    new-array v2, v11, [Ljava/lang/Object;

    .line 991
    .line 992
    const-string v3, "AppLog is starting..."

    .line 993
    .line 994
    invoke-virtual {v0, v3, v2}, Lsw6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 998
    .line 999
    iget-object v2, v0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 1000
    .line 1001
    iget-object v3, v0, Ljzc;->c:Lwu5;

    .line 1002
    .line 1003
    iget-boolean v3, v3, Lwu5;->i:Z

    .line 1004
    .line 1005
    const-string v4, "bav_log_collect"

    .line 1006
    .line 1007
    invoke-interface {v2, v4, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    iput v2, v0, Ljzc;->r:I

    .line 1012
    .line 1013
    iget-object v2, v1, Lpsc;->h:Lxzc;

    .line 1014
    .line 1015
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1016
    .line 1017
    new-instance v3, Ldjc;

    .line 1018
    .line 1019
    iget-object v4, v2, Lxzc;->h:Luqc;

    .line 1020
    .line 1021
    iget-object v6, v2, Lxzc;->c:Ljzc;

    .line 1022
    .line 1023
    invoke-direct {v3, v4, v6}, Ldjc;-><init>(Luqc;Ljzc;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1030
    .line 1031
    new-instance v3, Lmrc;

    .line 1032
    .line 1033
    iget-object v4, v2, Lxzc;->h:Luqc;

    .line 1034
    .line 1035
    iget-object v6, v2, Lxzc;->c:Ljzc;

    .line 1036
    .line 1037
    invoke-direct {v3, v4, v6}, Lmrc;-><init>(Luqc;Ljzc;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1044
    .line 1045
    new-instance v3, Loec;

    .line 1046
    .line 1047
    iget-object v4, v2, Lxzc;->h:Luqc;

    .line 1048
    .line 1049
    iget-object v6, v2, Lxzc;->b:Landroid/content/Context;

    .line 1050
    .line 1051
    invoke-direct {v3, v4, v6, v11}, Loec;-><init>(Luqc;Landroid/content/Context;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1058
    .line 1059
    new-instance v3, Lbnc;

    .line 1060
    .line 1061
    iget-object v4, v2, Lxzc;->b:Landroid/content/Context;

    .line 1062
    .line 1063
    invoke-direct {v3, v4, v11}, Lbnc;-><init>(Landroid/content/Context;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1070
    .line 1071
    new-instance v3, Lvsc;

    .line 1072
    .line 1073
    iget-object v4, v2, Lxzc;->b:Landroid/content/Context;

    .line 1074
    .line 1075
    iget-object v6, v2, Lxzc;->c:Ljzc;

    .line 1076
    .line 1077
    iget-object v7, v2, Lxzc;->h:Luqc;

    .line 1078
    .line 1079
    invoke-virtual {v7}, Luqc;->h()Lwu5;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    if-eqz v7, :cond_18

    .line 1084
    .line 1085
    iget-object v7, v2, Lxzc;->h:Luqc;

    .line 1086
    .line 1087
    invoke-virtual {v7}, Luqc;->h()Lwu5;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    :cond_18
    invoke-direct {v3, v4, v6, v2}, Lvsc;-><init>(Landroid/content/Context;Ljzc;Lxzc;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1101
    .line 1102
    new-instance v3, Lbnc;

    .line 1103
    .line 1104
    iget-object v4, v2, Lxzc;->b:Landroid/content/Context;

    .line 1105
    .line 1106
    invoke-direct {v3, v4, v10}, Lbnc;-><init>(Landroid/content/Context;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1113
    .line 1114
    new-instance v3, Lvsc;

    .line 1115
    .line 1116
    iget-object v4, v2, Lxzc;->h:Luqc;

    .line 1117
    .line 1118
    iget-object v6, v2, Lxzc;->b:Landroid/content/Context;

    .line 1119
    .line 1120
    iget-object v7, v2, Lxzc;->c:Ljzc;

    .line 1121
    .line 1122
    invoke-direct {v3, v4, v6, v7}, Lvsc;-><init>(Luqc;Landroid/content/Context;Ljzc;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1129
    .line 1130
    new-instance v3, Lbuc;

    .line 1131
    .line 1132
    invoke-direct {v3, v10, v11}, Lbyc;-><init>(ZZ)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1139
    .line 1140
    new-instance v3, Ldjc;

    .line 1141
    .line 1142
    iget-object v4, v2, Lxzc;->c:Ljzc;

    .line 1143
    .line 1144
    invoke-direct {v3, v4, v10}, Ldjc;-><init>(Ljzc;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1151
    .line 1152
    new-instance v3, Loec;

    .line 1153
    .line 1154
    iget-object v4, v2, Lxzc;->h:Luqc;

    .line 1155
    .line 1156
    iget-object v6, v2, Lxzc;->b:Landroid/content/Context;

    .line 1157
    .line 1158
    invoke-direct {v3, v4, v6, v10}, Loec;-><init>(Luqc;Landroid/content/Context;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1165
    .line 1166
    new-instance v3, Ldjc;

    .line 1167
    .line 1168
    iget-object v4, v2, Lxzc;->c:Ljzc;

    .line 1169
    .line 1170
    iget-object v6, v2, Lxzc;->b:Landroid/content/Context;

    .line 1171
    .line 1172
    invoke-direct {v3, v4, v6}, Ldjc;-><init>(Ljzc;Landroid/content/Context;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1179
    .line 1180
    new-instance v3, Lmrc;

    .line 1181
    .line 1182
    iget-object v4, v2, Lxzc;->b:Landroid/content/Context;

    .line 1183
    .line 1184
    iget-object v6, v2, Lxzc;->c:Ljzc;

    .line 1185
    .line 1186
    invoke-direct {v3, v4, v6, v2}, Lmrc;-><init>(Landroid/content/Context;Ljzc;Lxzc;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1193
    .line 1194
    new-instance v3, Ldjc;

    .line 1195
    .line 1196
    iget-object v4, v2, Lxzc;->c:Ljzc;

    .line 1197
    .line 1198
    const/4 v6, 0x4

    .line 1199
    invoke-direct {v3, v4, v6}, Ldjc;-><init>(Ljzc;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1206
    .line 1207
    new-instance v3, Lbnc;

    .line 1208
    .line 1209
    iget-object v4, v2, Lxzc;->b:Landroid/content/Context;

    .line 1210
    .line 1211
    invoke-direct {v3, v5, v4}, Lbnc;-><init>(ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1218
    .line 1219
    new-instance v3, Lbnc;

    .line 1220
    .line 1221
    iget-object v4, v2, Lxzc;->h:Luqc;

    .line 1222
    .line 1223
    const/4 v7, 0x3

    .line 1224
    invoke-direct {v3, v7, v4}, Lbnc;-><init>(ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1231
    .line 1232
    new-instance v3, Ldjc;

    .line 1233
    .line 1234
    iget-object v4, v2, Lxzc;->b:Landroid/content/Context;

    .line 1235
    .line 1236
    iget-object v8, v2, Lxzc;->c:Ljzc;

    .line 1237
    .line 1238
    invoke-direct {v3, v4, v8}, Ldjc;-><init>(Landroid/content/Context;Ljzc;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1245
    .line 1246
    new-instance v3, Lmrc;

    .line 1247
    .line 1248
    iget-object v4, v2, Lxzc;->b:Landroid/content/Context;

    .line 1249
    .line 1250
    iget-object v8, v2, Lxzc;->c:Ljzc;

    .line 1251
    .line 1252
    invoke-direct {v3, v4, v8}, Lmrc;-><init>(Landroid/content/Context;Ljzc;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v2, Lxzc;->d:Lorg/json/JSONObject;

    .line 1259
    .line 1260
    new-instance v3, Lorg/json/JSONObject;

    .line 1261
    .line 1262
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v3, v0}, Loyc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v2, Lxzc;->e:Ljava/util/LinkedHashSet;

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    move v8, v10

    .line 1275
    move v12, v11

    .line 1276
    move v13, v12

    .line 1277
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    const/16 v14, 0xa

    .line 1282
    .line 1283
    if-eqz v0, :cond_1f

    .line 1284
    .line 1285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    move-object v15, v0

    .line 1290
    check-cast v15, Lbyc;

    .line 1291
    .line 1292
    iget-object v0, v2, Lxzc;->c:Ljzc;

    .line 1293
    .line 1294
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 1295
    .line 1296
    iget-object v0, v0, Lwu5;->q:Ljava/util/HashSet;

    .line 1297
    .line 1298
    invoke-virtual {v15}, Lbyc;->a()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_19

    .line 1307
    .line 1308
    iget-object v0, v2, Lxzc;->h:Luqc;

    .line 1309
    .line 1310
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 1311
    .line 1312
    const-string v6, "Filter "

    .line 1313
    .line 1314
    invoke-static {v6}, Lq67;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    invoke-virtual {v15}, Lbyc;->a()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v14

    .line 1322
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    const-string v14, " Loader"

    .line 1326
    .line 1327
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    new-array v14, v11, [Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-virtual {v0, v6, v14}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v6, 0x4

    .line 1340
    goto :goto_c

    .line 1341
    :cond_19
    iget-boolean v0, v15, Lbyc;->a:Z

    .line 1342
    .line 1343
    if-eqz v0, :cond_1a

    .line 1344
    .line 1345
    iget-boolean v0, v15, Lbyc;->c:Z

    .line 1346
    .line 1347
    if-nez v0, :cond_1a

    .line 1348
    .line 1349
    iget-object v0, v2, Lxzc;->c:Ljzc;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljzc;->f()Z

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_11

    .line 1355
    .line 1356
    :cond_1a
    :try_start_9
    invoke-virtual {v15, v3}, Lbyc;->b(Lorg/json/JSONObject;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    iput-boolean v0, v15, Lbyc;->a:Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :catchall_5
    move-exception v0

    .line 1364
    goto :goto_d

    .line 1365
    :catch_0
    move-exception v0

    .line 1366
    goto :goto_e

    .line 1367
    :catch_1
    move-exception v0

    .line 1368
    goto :goto_f

    .line 1369
    :goto_d
    iget-object v6, v2, Lxzc;->h:Luqc;

    .line 1370
    .line 1371
    invoke-virtual {v6}, Luqc;->c()Lbwc;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    const-string v14, "load"

    .line 1376
    .line 1377
    invoke-interface {v6, v0, v14}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_10

    .line 1381
    :goto_e
    iget-boolean v6, v15, Lbyc;->b:Z

    .line 1382
    .line 1383
    if-nez v6, :cond_1b

    .line 1384
    .line 1385
    add-int/lit8 v12, v12, 0x1

    .line 1386
    .line 1387
    iget-object v6, v2, Lxzc;->h:Luqc;

    .line 1388
    .line 1389
    iget-object v6, v6, Luqc;->q:Lsw6;

    .line 1390
    .line 1391
    const-string v16, "DeviceManager"

    .line 1392
    .line 1393
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    const-string v16, "loadHeader mCountPermission: "

    .line 1398
    .line 1399
    invoke-static/range {v16 .. v16}, Lq67;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    iget v9, v2, Lxzc;->i:I

    .line 1404
    .line 1405
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    invoke-virtual {v6, v11, v5, v7, v9}, Lsw6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iget-boolean v5, v15, Lbyc;->a:Z

    .line 1420
    .line 1421
    if-nez v5, :cond_1b

    .line 1422
    .line 1423
    iget v5, v2, Lxzc;->i:I

    .line 1424
    .line 1425
    if-le v5, v14, :cond_1b

    .line 1426
    .line 1427
    iput-boolean v10, v15, Lbyc;->a:Z

    .line 1428
    .line 1429
    :cond_1b
    iget-object v5, v2, Lxzc;->h:Luqc;

    .line 1430
    .line 1431
    invoke-virtual {v5}, Luqc;->c()Lbwc;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    const-string v6, "load SecurityException"

    .line 1436
    .line 1437
    invoke-interface {v5, v0, v6}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v9, 0x0

    .line 1441
    goto :goto_10

    .line 1442
    :goto_f
    iget-object v5, v2, Lxzc;->h:Luqc;

    .line 1443
    .line 1444
    iget-object v5, v5, Luqc;->q:Lsw6;

    .line 1445
    .line 1446
    new-array v6, v11, [Ljava/lang/Object;

    .line 1447
    .line 1448
    const-string v7, "loader load error"

    .line 1449
    .line 1450
    const/4 v9, 0x0

    .line 1451
    invoke-virtual {v5, v9, v7, v0, v6}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v5, v2, Lxzc;->h:Luqc;

    .line 1455
    .line 1456
    invoke-virtual {v5}, Luqc;->c()Lbwc;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    const-string v6, "load JSONException"

    .line 1461
    .line 1462
    invoke-interface {v5, v0, v6}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_10
    iget-boolean v0, v15, Lbyc;->a:Z

    .line 1466
    .line 1467
    if-nez v0, :cond_1c

    .line 1468
    .line 1469
    iget-boolean v0, v15, Lbyc;->b:Z

    .line 1470
    .line 1471
    if-nez v0, :cond_1c

    .line 1472
    .line 1473
    add-int/lit8 v13, v13, 0x1

    .line 1474
    .line 1475
    :cond_1c
    :goto_11
    iget-object v0, v2, Lxzc;->h:Luqc;

    .line 1476
    .line 1477
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 1478
    .line 1479
    const-string v5, "DeviceManager"

    .line 1480
    .line 1481
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    invoke-virtual {v15}, Lbyc;->a()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    iget-boolean v7, v15, Lbyc;->a:Z

    .line 1490
    .line 1491
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    const-string v7, "Loader:{} is ready:{}"

    .line 1500
    .line 1501
    invoke-virtual {v0, v11, v5, v7, v6}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    iget-boolean v0, v15, Lbyc;->a:Z

    .line 1505
    .line 1506
    if-nez v0, :cond_1e

    .line 1507
    .line 1508
    iget-boolean v0, v15, Lbyc;->b:Z

    .line 1509
    .line 1510
    if-eqz v0, :cond_1d

    .line 1511
    .line 1512
    goto :goto_12

    .line 1513
    :cond_1d
    move v0, v11

    .line 1514
    goto :goto_13

    .line 1515
    :cond_1e
    :goto_12
    move v0, v10

    .line 1516
    :goto_13
    and-int/2addr v8, v0

    .line 1517
    const/4 v5, 0x2

    .line 1518
    const/4 v6, 0x4

    .line 1519
    const/4 v7, 0x3

    .line 1520
    goto/16 :goto_c

    .line 1521
    .line 1522
    :cond_1f
    if-eqz v8, :cond_21

    .line 1523
    .line 1524
    sget-object v0, Lxzc;->l:[Ljava/lang/String;

    .line 1525
    .line 1526
    move v4, v11

    .line 1527
    :goto_14
    const/4 v5, 0x3

    .line 1528
    if-ge v4, v5, :cond_21

    .line 1529
    .line 1530
    aget-object v5, v0, v4

    .line 1531
    .line 1532
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    xor-int/lit8 v7, v6, 0x1

    .line 1541
    .line 1542
    and-int/2addr v8, v7

    .line 1543
    if-eqz v6, :cond_20

    .line 1544
    .line 1545
    iget-object v6, v2, Lxzc;->h:Luqc;

    .line 1546
    .line 1547
    iget-object v6, v6, Luqc;->q:Lsw6;

    .line 1548
    .line 1549
    const-string v7, "DeviceManager"

    .line 1550
    .line 1551
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    const-string v9, "Key "

    .line 1556
    .line 1557
    const-string v15, " is empty!"

    .line 1558
    .line 1559
    invoke-static {v9, v5, v15}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    new-array v9, v11, [Ljava/lang/Object;

    .line 1564
    .line 1565
    invoke-virtual {v6, v11, v7, v5, v9}, Lsw6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 1569
    .line 1570
    goto :goto_14

    .line 1571
    :cond_21
    monitor-enter v2

    .line 1572
    :try_start_a
    iget-object v0, v2, Lxzc;->d:Lorg/json/JSONObject;

    .line 1573
    .line 1574
    iget-object v4, v2, Lxzc;->j:Ljava/util/HashSet;

    .line 1575
    .line 1576
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_22

    .line 1585
    .line 1586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v6, v2, Lxzc;->h:Luqc;

    .line 1593
    .line 1594
    iget-object v6, v6, Luqc;->q:Lsw6;

    .line 1595
    .line 1596
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    const-string v9, "Loader newHeader remove "

    .line 1602
    .line 1603
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    new-array v9, v11, [Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-virtual {v6, v7, v9}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    goto :goto_15

    .line 1622
    :catchall_6
    move-exception v0

    .line 1623
    goto/16 :goto_19

    .line 1624
    .line 1625
    :cond_22
    iput-object v3, v2, Lxzc;->d:Lorg/json/JSONObject;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    if-eqz v4, :cond_23

    .line 1636
    .line 1637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-virtual {v2, v4, v5}, Lxzc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    goto :goto_16

    .line 1651
    :cond_23
    iput-boolean v8, v2, Lxzc;->a:Z

    .line 1652
    .line 1653
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1654
    iget-object v0, v2, Lxzc;->h:Luqc;

    .line 1655
    .line 1656
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 1657
    .line 1658
    const-string v3, "DeviceManager"

    .line 1659
    .line 1660
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    iget-boolean v4, v2, Lxzc;->a:Z

    .line 1665
    .line 1666
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    iget v5, v2, Lxzc;->i:I

    .line 1671
    .line 1672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    iget-object v6, v2, Lxzc;->d:Lorg/json/JSONObject;

    .line 1677
    .line 1678
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    const-string v5, "Loader header ready:{}, permission count:{}, header:{}"

    .line 1683
    .line 1684
    invoke-virtual {v0, v11, v3, v5, v4}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    if-lez v12, :cond_24

    .line 1688
    .line 1689
    if-ne v12, v13, :cond_24

    .line 1690
    .line 1691
    iget v0, v2, Lxzc;->i:I

    .line 1692
    .line 1693
    add-int/2addr v0, v10

    .line 1694
    iput v0, v2, Lxzc;->i:I

    .line 1695
    .line 1696
    invoke-virtual {v2}, Lxzc;->p()I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_24

    .line 1701
    .line 1702
    iget v0, v2, Lxzc;->i:I

    .line 1703
    .line 1704
    add-int/2addr v0, v14

    .line 1705
    iput v0, v2, Lxzc;->i:I

    .line 1706
    .line 1707
    :cond_24
    iget-boolean v0, v2, Lxzc;->a:Z

    .line 1708
    .line 1709
    if-eqz v0, :cond_25

    .line 1710
    .line 1711
    iget-object v0, v2, Lxzc;->h:Luqc;

    .line 1712
    .line 1713
    iget-object v0, v0, Luqc;->p:Llvc;

    .line 1714
    .line 1715
    if-eqz v0, :cond_25

    .line 1716
    .line 1717
    iget-object v3, v2, Lxzc;->d:Lorg/json/JSONObject;

    .line 1718
    .line 1719
    const-string v4, "bd_did"

    .line 1720
    .line 1721
    const-string v5, ""

    .line 1722
    .line 1723
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    iget-object v4, v2, Lxzc;->d:Lorg/json/JSONObject;

    .line 1728
    .line 1729
    const-string v5, "install_id"

    .line 1730
    .line 1731
    const-string v6, ""

    .line 1732
    .line 1733
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    invoke-virtual {v2}, Lxzc;->r()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    invoke-virtual {v0, v3, v4, v5}, Llvc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_25
    iget-boolean v0, v2, Lxzc;->a:Z

    .line 1745
    .line 1746
    const-wide/16 v2, 0x3e8

    .line 1747
    .line 1748
    if-eqz v0, :cond_28

    .line 1749
    .line 1750
    iget-object v0, v1, Lpsc;->d:Ljzc;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljzc;->f()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_27

    .line 1757
    .line 1758
    new-instance v0, Landroid/os/HandlerThread;

    .line 1759
    .line 1760
    const-string v4, "bd_tracker_n:"

    .line 1761
    .line 1762
    invoke-static {v4}, Lq67;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    iget-object v5, v1, Lpsc;->c:Luqc;

    .line 1767
    .line 1768
    iget-object v5, v5, Luqc;->i:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1781
    .line 1782
    .line 1783
    new-instance v4, Landroid/os/Handler;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-direct {v4, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1790
    .line 1791
    .line 1792
    iput-object v4, v1, Lpsc;->i:Landroid/os/Handler;

    .line 1793
    .line 1794
    iget-object v0, v1, Lpsc;->i:Landroid/os/Handler;

    .line 1795
    .line 1796
    const/4 v4, 0x2

    .line 1797
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v1, Lpsc;->f:Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-lez v0, :cond_26

    .line 1807
    .line 1808
    iget-object v0, v1, Lpsc;->o:Landroid/os/Handler;

    .line 1809
    .line 1810
    const/4 v4, 0x4

    .line 1811
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v1, Lpsc;->o:Landroid/os/Handler;

    .line 1815
    .line 1816
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1817
    .line 1818
    .line 1819
    :cond_26
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 1820
    .line 1821
    iget-object v0, v0, Luqc;->j:Landroid/app/Application;

    .line 1822
    .line 1823
    sput-boolean v10, La87;->a:Z

    .line 1824
    .line 1825
    sget-object v2, Lf0d;->a:Lj0d;

    .line 1826
    .line 1827
    new-instance v3, Lpcc;

    .line 1828
    .line 1829
    const/4 v5, 0x3

    .line 1830
    invoke-direct {v3, v0, v5}, Lpcc;-><init>(Landroid/content/Context;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 1837
    .line 1838
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 1839
    .line 1840
    new-array v2, v11, [Ljava/lang/Object;

    .line 1841
    .line 1842
    const-string v3, "AppLog started on main process."

    .line 1843
    .line 1844
    invoke-virtual {v0, v3, v2}, Lsw6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_17

    .line 1848
    :cond_27
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 1849
    .line 1850
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 1851
    .line 1852
    new-array v2, v11, [Ljava/lang/Object;

    .line 1853
    .line 1854
    const-string v3, "AppLog started on secondary process."

    .line 1855
    .line 1856
    invoke-virtual {v0, v3, v2}, Lsw6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    :goto_17
    invoke-virtual {v1}, Lpsc;->i()Lvyb;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    iget-object v1, v0, Lvyb;->c:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, Lpsc;

    .line 1866
    .line 1867
    iget-object v1, v1, Lpsc;->d:Ljzc;

    .line 1868
    .line 1869
    iget-object v1, v1, Ljzc;->c:Lwu5;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    iget-object v0, v0, Lvyb;->c:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, Lpsc;

    .line 1877
    .line 1878
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 1879
    .line 1880
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 1881
    .line 1882
    new-array v1, v11, [Ljava/lang/Object;

    .line 1883
    .line 1884
    const-string v2, "[event_process][delete] checkNeedClearExpiredEvent return, because no strategy"

    .line 1885
    .line 1886
    invoke-virtual {v0, v2, v1}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_18

    .line 1890
    :cond_28
    iget-object v0, v1, Lpsc;->c:Luqc;

    .line 1891
    .line 1892
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 1893
    .line 1894
    new-array v4, v11, [Ljava/lang/Object;

    .line 1895
    .line 1896
    const-string v5, "AppLog is not ready, will try start again after 1 second..."

    .line 1897
    .line 1898
    invoke-virtual {v0, v5, v4}, Lsw6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v0, v1, Lpsc;->o:Landroid/os/Handler;

    .line 1902
    .line 1903
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v1, Lpsc;->o:Landroid/os/Handler;

    .line 1907
    .line 1908
    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1909
    .line 1910
    .line 1911
    :cond_29
    :goto_18
    return v10

    .line 1912
    :goto_19
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1913
    throw v0

    .line 1914
    nop

    .line 1915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public final i()Lvyb;
    .locals 2

    .line 1
    iget-object v0, p0, Lpsc;->g:Lvyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lpsc;->g:Lvyb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvyb;

    .line 11
    .line 12
    iget-object v1, p0, Lpsc;->d:Ljzc;

    .line 13
    .line 14
    iget-object v1, v1, Ljzc;->c:Lwu5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwu5;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lvyb;-><init>(Lpsc;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput-object v0, p0, Lpsc;->g:Lvyb;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lpsc;->g:Lvyb;

    .line 33
    .line 34
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpsc;->m:Liwc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liwc;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final k()Lw7b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsc;->n:Lw7b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpsc;->d:Ljzc;

    .line 6
    .line 7
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 8
    .line 9
    iget-object v0, v0, Lwu5;->f:Lw7b;

    .line 10
    .line 11
    iput-object v0, p0, Lpsc;->n:Lw7b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lppb;->a:Lw7b;

    .line 16
    .line 17
    iput-object v0, p0, Lpsc;->n:Lw7b;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lpsc;->n:Lw7b;

    .line 20
    .line 21
    return-object p0
.end method
