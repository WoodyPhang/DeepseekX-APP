.class public Lcom/bytedance/apm/insight/ApmInsight;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lcom/bytedance/apm/insight/ApmInsight;

.field public static b:Z = false

.field public static c:Z = false

.field public static sPackage:Ljava/lang/String; = "com.bytedance"


# instance fields
.field public d:Z

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/apm/insight/ApmInsight;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->a:Lcom/bytedance/apm/insight/ApmInsight;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/apm/insight/ApmInsight;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsight;->d:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static getInstance()Lcom/bytedance/apm/insight/ApmInsight;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/insight/ApmInsight;->a:Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public closeFlipped(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_5

    .line 758
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight;->e:Landroid/content/Context;

    .line 759
    invoke-static {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 760
    :try_start_0
    sget-boolean p0, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    if-nez p0, :cond_4

    .line 761
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_3

    const/16 p1, 0x1d

    if-ne p0, p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x1c

    if-ge p0, p1, :cond_2

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1

    .line 762
    sget p0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez p0, :cond_1

    goto :goto_0

    .line 763
    :cond_1
    new-instance p0, Li00;

    .line 764
    invoke-direct {p0, p1}, Li00;-><init>(I)V

    goto :goto_2

    .line 765
    :cond_2
    :goto_0
    new-instance p0, Llhc;

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 767
    :cond_3
    :goto_1
    new-instance p0, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;

    invoke-direct {p0}, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;-><init>()V

    .line 768
    :goto_2
    invoke-interface {p0}, Ldoc;->invokeHiddenApiRestrictions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void

    .line 769
    :cond_5
    const-string p0, "application can not be null!"

    invoke-static {p0}, Lhib;->r(Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ApmInsight"

    .line 16
    .line 17
    const-string v1, "Token can not be null!!"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lzz2;->c()Lzz2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p2, v0, Lzz2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lzz2;->a:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableAPMPlusLocalLog()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v2, Lufc;->c:Lufc;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/apm/insight/log/VLogConfig$Builder;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/apm/insight/log/VLogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "/Vlog/APMPlus"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0xa00000

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setMaxDirSize(I)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setSubProcessMaxDirSizeRatio(F)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setLogFileExpDays(I)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/apm/insight/log/VLogConfig$Builder;->build()Lcom/apm/insight/log/VLogConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "APMPlus"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/apm/insight/log/VLog;->createInstance(Lcom/apm/insight/log/VLogConfig;Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v2, Lufc;->c:Lufc;

    .line 98
    .line 99
    iput-boolean v0, v2, Lufc;->a:Z

    .line 100
    .line 101
    new-instance v0, Ln93;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithFpsMonitor()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput-boolean v2, v0, Ln93;->a:Z

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getMaxLaunchTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    new-instance v4, Lkqc;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-direct {v4, v5}, Lkqc;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-wide v2, v4, Lkqc;->b:J

    .line 123
    .line 124
    iput-object v4, v0, Ln93;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput-boolean v2, v0, Ln93;->b:Z

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getActivityLeakListener()Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    new-instance v2, Lvec;

    .line 140
    .line 141
    invoke-direct {v2, v1, p2}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lssc;

    .line 145
    .line 146
    const/16 v6, 0x15

    .line 147
    .line 148
    invoke-direct {v4, v3, v6}, Lssc;-><init>(CI)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v4, Lssc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v0, Ln93;->c:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_2
    new-instance v2, Lyf;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lyf;-><init>(Ln93;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkq;->a:Llq;

    .line 161
    .line 162
    iget-boolean v4, v0, Llq;->f:Z

    .line 163
    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    iput-boolean v1, v0, Llq;->f:Z

    .line 167
    .line 168
    sget v4, Lmh7;->b:I

    .line 169
    .line 170
    invoke-static {}, Lywc;->f()J

    .line 171
    .line 172
    .line 173
    sput-boolean v1, Lywc;->j:Z

    .line 174
    .line 175
    iput-object v2, v0, Llq;->a:Lyf;

    .line 176
    .line 177
    sget-object v4, Lsec;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    instance-of v4, p1, Landroid/app/Application;

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    move-object v4, p1

    .line 184
    check-cast v4, Landroid/app/Application;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroid/app/Application;

    .line 192
    .line 193
    :goto_0
    if-nez v4, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    sput-object v4, Lywc;->a:Landroid/app/Application;

    .line 197
    .line 198
    :goto_1
    const-string v6, "1.5.7"

    .line 199
    .line 200
    sput-object v6, Lywc;->p:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Llq;->b()V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    sput-object v6, Lywc;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {}, Lywc;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iput-boolean v7, v0, Llq;->h:Z

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    iget-object v7, v0, Llq;->a:Lyf;

    .line 220
    .line 221
    iget-object v7, v7, Lyf;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Lssc;

    .line 224
    .line 225
    sget-object v8, Lnrc;->g:Lnrc;

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    if-nez v7, :cond_5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    sget-boolean v8, Lnrc;->i:Z

    .line 233
    .line 234
    if-nez v8, :cond_6

    .line 235
    .line 236
    sput-boolean v1, Lnrc;->i:Z

    .line 237
    .line 238
    sget-object v8, Lnrc;->g:Lnrc;

    .line 239
    .line 240
    iput-object v7, v8, Lnrc;->d:Lssc;

    .line 241
    .line 242
    const-wide/32 v9, 0xea60

    .line 243
    .line 244
    .line 245
    iput-wide v9, v8, Lnrc;->e:J

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    new-instance v7, Landroid/os/Handler;

    .line 252
    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-direct {v7, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v8, Lnrc;->a:Landroid/os/Handler;

    .line 261
    .line 262
    new-instance v7, Ljava/lang/ref/ReferenceQueue;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v7, v8, Lnrc;->b:Ljava/lang/ref/ReferenceQueue;

    .line 268
    .line 269
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v7, v8, Lnrc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 275
    .line 276
    new-instance v7, Lvfc;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 282
    .line 283
    .line 284
    sget-boolean v4, Lywc;->b:Z

    .line 285
    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v7, "initActivityLeakCheck done, cost: "

    .line 291
    .line 292
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    sub-long/2addr v7, v9

    .line 300
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v7, " ms."

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    filled-new-array {v4}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v7, "ApmInsight:ActivityLeakTask"

    .line 321
    .line 322
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_2
    const-wide/16 v7, 0x4e20

    .line 326
    .line 327
    sput-wide v7, Lmpc;->c:J

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    sput-wide v7, Lywc;->l:J

    .line 334
    .line 335
    iget-boolean v4, v2, Lyf;->a:Z

    .line 336
    .line 337
    sget-object v7, Lgrc;->p:Lgrc;

    .line 338
    .line 339
    iget-boolean v8, v7, Lgrc;->o:Z

    .line 340
    .line 341
    if-eqz v8, :cond_7

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    iput-boolean v4, v7, Lgrc;->d:Z

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-ne v4, v8, :cond_8

    .line 359
    .line 360
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4, v7}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Ldlc;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lqpc;->a()V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lenc;

    .line 371
    .line 372
    invoke-direct {v4, v7}, Lenc;-><init>(Lgrc;)V

    .line 373
    .line 374
    .line 375
    sput-object v4, Lqpc;->d:Lenc;

    .line 376
    .line 377
    iput-boolean v1, v7, Lgrc;->o:Z

    .line 378
    .line 379
    :goto_3
    new-instance v4, Lojc;

    .line 380
    .line 381
    invoke-direct {v4}, Llfc;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v8, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v8, v4, Lojc;->b:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v8, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v8, v4, Lojc;->c:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v7, v4}, Lgrc;->c(Llfc;)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Lx47;->a:Lci;

    .line 402
    .line 403
    monitor-enter v4

    .line 404
    monitor-exit v4

    .line 405
    iget-object v2, v2, Lyf;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lkqc;

    .line 408
    .line 409
    iget-wide v7, v2, Lkqc;->b:J

    .line 410
    .line 411
    sput-wide v7, Lx27;->y:J

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 415
    .line 416
    const-string p1, "must be init in main thread!"

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_9
    :goto_4
    sget-boolean v2, Lywc;->b:Z

    .line 423
    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    iget-boolean v0, v0, Llq;->h:Z

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    sget-object v0, Lucc;->a:Lh14;

    .line 431
    .line 432
    const-string v2, "APM_INIT"

    .line 433
    .line 434
    invoke-virtual {v0, v2, v6}, Lh14;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_a
    sget-object v0, Lucc;->a:Lh14;

    .line 439
    .line 440
    const-string v2, "APM_INIT_OTHER_PROCESS"

    .line 441
    .line 442
    invoke-virtual {v0, v2, v6}, Lh14;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    :goto_5
    const-string v0, "ApmSender"

    .line 446
    .line 447
    sput-object v0, Ljgc;->a:Ljava/lang/String;

    .line 448
    .line 449
    sput-boolean v1, Lwgc;->s:Z

    .line 450
    .line 451
    sget-boolean v0, Ldx;->n:Z

    .line 452
    .line 453
    sput-boolean v0, Lwgc;->t:Z

    .line 454
    .line 455
    sget-boolean v0, Ldx;->q:Z

    .line 456
    .line 457
    sput-boolean v0, Lwgc;->u:Z

    .line 458
    .line 459
    sget-boolean v0, Ldx;->p:Z

    .line 460
    .line 461
    sput-boolean v0, Lwgc;->v:Z

    .line 462
    .line 463
    new-instance v0, Lckc;

    .line 464
    .line 465
    const/4 v2, 0x3

    .line 466
    invoke-direct {v0, v2}, Lckc;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const-class v4, Lazc;

    .line 470
    .line 471
    monitor-enter v4

    .line 472
    :try_start_0
    sget-boolean v6, Lazc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .line 474
    if-eqz v6, :cond_c

    .line 475
    .line 476
    monitor-exit v4

    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :cond_c
    :try_start_1
    sput-boolean v1, Lazc;->a:Z

    .line 480
    .line 481
    sput-object v0, Lwgc;->d:Lckc;

    .line 482
    .line 483
    instance-of v6, p1, Landroid/app/Application;

    .line 484
    .line 485
    if-eqz v6, :cond_d

    .line 486
    .line 487
    move-object v6, p1

    .line 488
    check-cast v6, Landroid/app/Application;

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catchall_0
    move-exception p0

    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Landroid/app/Application;

    .line 499
    .line 500
    :goto_6
    sput-object v6, Lwgc;->c:Landroid/app/Application;

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    sput-wide v6, Lwgc;->m:J

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    sput-wide v6, Lwgc;->n:J

    .line 513
    .line 514
    new-instance v6, Lznc;

    .line 515
    .line 516
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    sput-object v6, Lv37;->b:Llhc;

    .line 520
    .line 521
    const-class v6, Lcom/bytedance/services/apm/api/IHttpService;

    .line 522
    .line 523
    new-instance v7, Lfgc;

    .line 524
    .line 525
    invoke-direct {v7, v0, v2}, Lfgc;-><init>(Lckc;I)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Laoc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    .line 530
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-class v6, La0d;

    .line 534
    .line 535
    new-instance v7, Lfgc;

    .line 536
    .line 537
    invoke-direct {v7, v0, v5}, Lfgc;-><init>(Lckc;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-class v5, Lgvc;

    .line 544
    .line 545
    new-instance v6, Lfgc;

    .line 546
    .line 547
    const/4 v7, 0x5

    .line 548
    invoke-direct {v6, v7}, Lfgc;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-class v5, Ldwc;

    .line 555
    .line 556
    new-instance v6, Lfgc;

    .line 557
    .line 558
    const/4 v7, 0x6

    .line 559
    invoke-direct {v6, v7}, Lfgc;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-class v5, Luzc;

    .line 566
    .line 567
    new-instance v6, Lfgc;

    .line 568
    .line 569
    const/4 v7, 0x7

    .line 570
    invoke-direct {v6, v0, v7}, Lfgc;-><init>(Lckc;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-class v5, Lxgc;

    .line 577
    .line 578
    new-instance v6, Lfgc;

    .line 579
    .line 580
    const/16 v7, 0x8

    .line 581
    .line 582
    invoke-direct {v6, v0, v7}, Lfgc;-><init>(Lckc;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-class v5, Lugc;

    .line 589
    .line 590
    new-instance v6, Lfgc;

    .line 591
    .line 592
    const/16 v7, 0x9

    .line 593
    .line 594
    invoke-direct {v6, v7}, Lfgc;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const-class v5, Lwoc;

    .line 601
    .line 602
    new-instance v6, Lfgc;

    .line 603
    .line 604
    const/16 v7, 0xa

    .line 605
    .line 606
    invoke-direct {v6, v0, v7}, Lfgc;-><init>(Lckc;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-class v5, Leyc;

    .line 613
    .line 614
    new-instance v6, Lfgc;

    .line 615
    .line 616
    const/16 v7, 0xb

    .line 617
    .line 618
    invoke-direct {v6, v0, v7}, Lfgc;-><init>(Lckc;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    new-instance v5, Lugc;

    .line 625
    .line 626
    invoke-direct {v5}, Lugc;-><init>()V

    .line 627
    .line 628
    .line 629
    const-class v5, Lvyc;

    .line 630
    .line 631
    new-instance v6, Lfgc;

    .line 632
    .line 633
    invoke-direct {v6, v0, v3}, Lfgc;-><init>(Lckc;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-class v3, Ltgc;

    .line 640
    .line 641
    new-instance v5, Lfgc;

    .line 642
    .line 643
    invoke-direct {v5, v1}, Lfgc;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-class v1, Llyc;

    .line 650
    .line 651
    new-instance v3, Lfgc;

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    invoke-direct {v3, v0, v5}, Lfgc;-><init>(Lckc;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lygc;->a()Lygc;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lygc;->c()V

    .line 665
    .line 666
    .line 667
    sget-object v0, Leoc;->b:Leoc;

    .line 668
    .line 669
    invoke-static {v0}, Lukc;->a(Leoc;)Lukc;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Lhpc;

    .line 674
    .line 675
    const-wide/16 v2, 0x0

    .line 676
    .line 677
    invoke-direct {v1, v2, v3}, Lhpc;-><init>(J)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lukc;->c(Lahc;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Leqc;->f:Leqc;

    .line 684
    .line 685
    new-instance v1, Lyhc;

    .line 686
    .line 687
    invoke-direct {v1, v5}, Lyhc;-><init>(I)V

    .line 688
    .line 689
    .line 690
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    :try_start_2
    iput-object v1, v0, Leqc;->b:Lyhc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 692
    .line 693
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    monitor-exit v4

    .line 695
    goto :goto_8

    .line 696
    :catchall_1
    move-exception p0

    .line 697
    :try_start_4
    monitor-exit v0

    .line 698
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 699
    :goto_7
    monitor-exit v4

    .line 700
    throw p0

    .line 701
    :cond_e
    :goto_8
    const-string v0, "com.bytedance"

    .line 702
    .line 703
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->sPackage:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDynamicParams()Lcom/bytedance/apm/insight/IDynamicParams;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExternalTraceId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sput-object v1, Lywc;->s:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrace()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    sput-boolean v1, Lywc;->u:Z

    .line 720
    .line 721
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sput-object v1, Lywc;->w:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableOperateMonitor()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    sput-boolean v1, Lywc;->v:Z

    .line 732
    .line 733
    sget-object v1, Lfkc;->i:Lfkc;

    .line 734
    .line 735
    new-instance v2, Lmq;

    .line 736
    .line 737
    invoke-direct {v2, p0, v0, p2, p1}, Lmq;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    const-wide/16 p0, 0x7d0

    .line 741
    .line 742
    invoke-virtual {v1, v2, p0, p1}, Lfkc;->c(Ljava/lang/Runnable;J)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_f
    const-string p0, "ApmInsightInitConfig can not be null!"

    .line 747
    .line 748
    invoke-static {p0}, Lhib;->r(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_10
    const-string p0, "Please call the init method first!"

    .line 753
    .line 754
    invoke-static {p0}, Lhib;->r(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void
.end method

.method public start(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
