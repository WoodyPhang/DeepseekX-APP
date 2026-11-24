.class public final Ljc9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ljc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Ljc9;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljc9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljc9;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljc9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfoc;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ljc9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljc9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljc9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p2, "origin stacktrace"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljc9;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;I)V
    .locals 0

    .line 26
    iput p4, p0, Ljc9;->a:I

    iput-object p1, p0, Ljc9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljc9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljc9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljc9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfoc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfoc;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lsw6;->j()Lt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v5, "Oaid#Thread:"

    .line 25
    .line 26
    invoke-static {v5}, Lq67;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, Ljc9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, " exception\n"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Ljc9;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, v0, v4}, Lt;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    new-instance v2, Lcpc;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lfnc;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v0, v2, Lcpc;->a:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, Lfnc;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v0, v2, Lcpc;->b:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, Lfnc;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v0, v2, Lcpc;->c:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Lcpc;->l:Lorg/json/JSONObject;

    .line 82
    .line 83
    new-instance v5, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v2, Lcpc;->o:Ljava/util/HashSet;

    .line 89
    .line 90
    const-wide/16 v5, 0x5

    .line 91
    .line 92
    iput-wide v5, v2, Lcpc;->p:J

    .line 93
    .line 94
    const-wide/16 v5, 0x9c4

    .line 95
    .line 96
    iput-wide v5, v2, Lcpc;->g:J

    .line 97
    .line 98
    new-instance v5, Lwoc;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v5, v2, Lcpc;->q:Lwoc;

    .line 104
    .line 105
    iput-boolean v4, v2, Lcpc;->d:Z

    .line 106
    .line 107
    iget-object v5, v1, Ljc9;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "aid"

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithBlockDetect()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v2, Lcpc;->d:Z

    .line 129
    .line 130
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableBatteryMonitor()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v2, Lcpc;->h:Z

    .line 139
    .line 140
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithSeriousBlockDetect()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v2, Lcpc;->e:Z

    .line 149
    .line 150
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v2, Lcpc;->i:Z

    .line 159
    .line 160
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDefaultLogReportUrls()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Lcpc;->b:Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, Lcpc;->a:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExceptionLogReportUrls()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, Lcpc;->c:Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, v1, Ljc9;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, ""

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :goto_1
    const-string v0, "app_version"

    .line 216
    .line 217
    :try_start_3
    iget-object v5, v2, Lcpc;->l:Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 220
    .line 221
    .line 222
    :catch_2
    iget-object v0, v1, Ljc9;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, ""

    .line 231
    .line 232
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ""

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 259
    goto :goto_2

    .line 260
    :catch_3
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :goto_2
    const-string/jumbo v0, "update_version_code"

    .line 265
    .line 266
    .line 267
    :try_start_5
    iget-object v5, v2, Lcpc;->l:Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 270
    .line 271
    .line 272
    :catch_4
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getChannel()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v5, "channel"

    .line 281
    .line 282
    :try_start_6
    iget-object v6, v2, Lcpc;->l:Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 285
    .line 286
    .line 287
    :catch_5
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableCpuMonitor()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, v2, Lcpc;->j:Z

    .line 296
    .line 297
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableDiskMonitor()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, v2, Lcpc;->k:Z

    .line 306
    .line 307
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrafficMonitor()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, v2, Lcpc;->f:Z

    .line 316
    .line 317
    new-instance v0, Lpg9;

    .line 318
    .line 319
    const/16 v5, 0x18

    .line 320
    .line 321
    invoke-direct {v0, v5, v1}, Lpg9;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v2, Lcpc;->m:Lpg9;

    .line 325
    .line 326
    iget-object v0, v1, Ljc9;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    .line 342
    iget-object v0, v1, Ljc9;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v5, "device_id"

    .line 351
    .line 352
    :try_start_7
    iget-object v6, v2, Lcpc;->l:Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 355
    .line 356
    .line 357
    :catch_6
    :cond_0
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    new-instance v0, Lcdc;

    .line 368
    .line 369
    sget-boolean v5, Lywc;->b:Z

    .line 370
    .line 371
    new-instance v6, Lidc;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-boolean v5, v6, Lidc;->a:Z

    .line 377
    .line 378
    const/16 v5, 0x5a

    .line 379
    .line 380
    iput v5, v6, Lidc;->b:I

    .line 381
    .line 382
    iput v3, v6, Lidc;->c:I

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v6, v0, Lcdc;->e:Lidc;

    .line 388
    .line 389
    invoke-static {}, Lywc;->g()Z

    .line 390
    .line 391
    .line 392
    iget-object v5, v2, Lcpc;->o:Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_1
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableLogRecovery()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_5

    .line 406
    .line 407
    new-instance v0, Ljoc;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-boolean v4, v0, Ljoc;->d:Z

    .line 413
    .line 414
    const-string v5, "timer"

    .line 415
    .line 416
    const-string v6, "count"

    .line 417
    .line 418
    const-string v7, "disk"

    .line 419
    .line 420
    const-string v8, "memory"

    .line 421
    .line 422
    const-string v9, "cpu"

    .line 423
    .line 424
    const-string v10, "fps"

    .line 425
    .line 426
    const-string v11, "traffic"

    .line 427
    .line 428
    const-string v12, "start"

    .line 429
    .line 430
    const-string v13, "page_load"

    .line 431
    .line 432
    const-string v14, "image_monitor"

    .line 433
    .line 434
    const-string v15, "network"

    .line 435
    .line 436
    const-string v16, "api_error"

    .line 437
    .line 438
    const-string v17, "common_log"

    .line 439
    .line 440
    const-string v18, "event_log"

    .line 441
    .line 442
    const-string v19, "performance_monitor"

    .line 443
    .line 444
    const-string v20, "ui_action"

    .line 445
    .line 446
    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lywc;->g()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_2

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_2
    iget-object v5, v2, Lcpc;->o:Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :goto_3
    new-instance v0, Lzi;

    .line 466
    .line 467
    const/16 v5, 0x10

    .line 468
    .line 469
    invoke-direct {v0, v5, v4}, Lzi;-><init>(IZ)V

    .line 470
    .line 471
    .line 472
    sget-boolean v5, Lrdc;->h:Z

    .line 473
    .line 474
    if-eqz v5, :cond_4

    .line 475
    .line 476
    invoke-static {}, Lrdc;->b()Lrdc;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v5, v5, Lrdc;->a:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_5

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lxdc;

    .line 497
    .line 498
    instance-of v7, v6, Lydc;

    .line 499
    .line 500
    if-eqz v7, :cond_3

    .line 501
    .line 502
    check-cast v6, Lydc;

    .line 503
    .line 504
    iput-object v0, v6, Lydc;->c:Lzi;

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_4
    sput-object v0, Lrdc;->g:Lzi;

    .line 508
    .line 509
    :cond_5
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getNetworkClient()Lqm5;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    new-instance v0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 520
    .line 521
    new-instance v5, Ldic;

    .line 522
    .line 523
    invoke-direct {v5, v1}, Ldic;-><init>(Ljc9;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v5}, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;-><init>(Lrfc;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v2, Lcpc;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 530
    .line 531
    :cond_6
    iget-object v0, v2, Lcpc;->l:Lorg/json/JSONObject;

    .line 532
    .line 533
    const-string v5, "aid"

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_e

    .line 544
    .line 545
    iget-object v0, v2, Lcpc;->l:Lorg/json/JSONObject;

    .line 546
    .line 547
    const-string v5, "app_version"

    .line 548
    .line 549
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v5, "app_version"

    .line 554
    .line 555
    invoke-static {v0, v5}, Lu67;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v2, Lcpc;->l:Lorg/json/JSONObject;

    .line 559
    .line 560
    const-string/jumbo v5, "update_version_code"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string/jumbo v5, "update_version_code"

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v5}, Lu67;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v2, Lcpc;->l:Lorg/json/JSONObject;

    .line 574
    .line 575
    const-string v5, "device_id"

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v5, "device_id"

    .line 582
    .line 583
    invoke-static {v0, v5}, Lu67;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lcpc;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v5, v2, Lcpc;->l:Lorg/json/JSONObject;

    .line 592
    .line 593
    iput-object v5, v0, Lcpc;->l:Lorg/json/JSONObject;

    .line 594
    .line 595
    iget-object v5, v2, Lcpc;->m:Lpg9;

    .line 596
    .line 597
    iput-object v5, v0, Lcpc;->m:Lpg9;

    .line 598
    .line 599
    iget-object v5, v2, Lcpc;->a:Ljava/util/List;

    .line 600
    .line 601
    iput-object v5, v0, Lcpc;->a:Ljava/util/List;

    .line 602
    .line 603
    iget-object v5, v2, Lcpc;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 604
    .line 605
    iput-object v5, v0, Lcpc;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 606
    .line 607
    iget-boolean v5, v2, Lcpc;->f:Z

    .line 608
    .line 609
    iput-boolean v5, v0, Lcpc;->d:Z

    .line 610
    .line 611
    iget-boolean v5, v2, Lcpc;->d:Z

    .line 612
    .line 613
    iput-boolean v5, v0, Lcpc;->e:Z

    .line 614
    .line 615
    iget-boolean v5, v2, Lcpc;->e:Z

    .line 616
    .line 617
    iput-boolean v5, v0, Lcpc;->f:Z

    .line 618
    .line 619
    iget-wide v5, v2, Lcpc;->g:J

    .line 620
    .line 621
    iput-wide v5, v0, Lcpc;->g:J

    .line 622
    .line 623
    iget-boolean v5, v2, Lcpc;->h:Z

    .line 624
    .line 625
    iput-boolean v5, v0, Lcpc;->h:Z

    .line 626
    .line 627
    iget-object v5, v2, Lcpc;->o:Ljava/util/HashSet;

    .line 628
    .line 629
    iput-object v5, v0, Lcpc;->o:Ljava/util/HashSet;

    .line 630
    .line 631
    iget-object v5, v2, Lcpc;->b:Ljava/util/List;

    .line 632
    .line 633
    iput-object v5, v0, Lcpc;->b:Ljava/util/List;

    .line 634
    .line 635
    iget-object v5, v2, Lcpc;->c:Ljava/util/List;

    .line 636
    .line 637
    iput-object v5, v0, Lcpc;->c:Ljava/util/List;

    .line 638
    .line 639
    iget-wide v5, v2, Lcpc;->p:J

    .line 640
    .line 641
    iput-wide v5, v0, Lcpc;->p:J

    .line 642
    .line 643
    iget-object v5, v2, Lcpc;->q:Lwoc;

    .line 644
    .line 645
    iput-object v5, v0, Lcpc;->q:Lwoc;

    .line 646
    .line 647
    iget-boolean v5, v2, Lcpc;->i:Z

    .line 648
    .line 649
    iput-boolean v5, v0, Lcpc;->i:Z

    .line 650
    .line 651
    iget-boolean v5, v2, Lcpc;->j:Z

    .line 652
    .line 653
    iput-boolean v5, v0, Lcpc;->k:Z

    .line 654
    .line 655
    iget-boolean v2, v2, Lcpc;->k:Z

    .line 656
    .line 657
    iput-boolean v2, v0, Lcpc;->j:Z

    .line 658
    .line 659
    sget-object v2, Lkq;->a:Llq;

    .line 660
    .line 661
    iget-boolean v5, v2, Llq;->f:Z

    .line 662
    .line 663
    if-eqz v5, :cond_d

    .line 664
    .line 665
    iget-boolean v5, v2, Llq;->g:Z

    .line 666
    .line 667
    if-eqz v5, :cond_7

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_7
    sget-object v5, Lfkc;->i:Lfkc;

    .line 671
    .line 672
    iput-boolean v3, v5, Lfkc;->c:Z

    .line 673
    .line 674
    iget-object v6, v5, Lfkc;->b:Llzc;

    .line 675
    .line 676
    if-eqz v6, :cond_8

    .line 677
    .line 678
    iget-object v6, v5, Lfkc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_8

    .line 685
    .line 686
    iget-object v6, v5, Lfkc;->b:Llzc;

    .line 687
    .line 688
    iget-object v7, v5, Lfkc;->d:Lhhc;

    .line 689
    .line 690
    invoke-virtual {v6, v7}, Llzc;->a(Ljava/lang/Runnable;)V

    .line 691
    .line 692
    .line 693
    iget-object v6, v5, Lfkc;->b:Llzc;

    .line 694
    .line 695
    iget-object v7, v5, Lfkc;->d:Lhhc;

    .line 696
    .line 697
    const-wide/16 v8, 0x7530

    .line 698
    .line 699
    invoke-virtual {v6, v7, v8, v9}, Llzc;->b(Ljava/lang/Runnable;J)V

    .line 700
    .line 701
    .line 702
    :cond_8
    iget-object v6, v5, Lfkc;->b:Llzc;

    .line 703
    .line 704
    if-eqz v6, :cond_9

    .line 705
    .line 706
    iget-object v6, v5, Lfkc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-nez v6, :cond_9

    .line 713
    .line 714
    iget-object v6, v5, Lfkc;->b:Llzc;

    .line 715
    .line 716
    iget-object v7, v5, Lfkc;->e:Lhhc;

    .line 717
    .line 718
    invoke-virtual {v6, v7}, Llzc;->a(Ljava/lang/Runnable;)V

    .line 719
    .line 720
    .line 721
    iget-object v6, v5, Lfkc;->b:Llzc;

    .line 722
    .line 723
    iget-object v7, v5, Lfkc;->e:Lhhc;

    .line 724
    .line 725
    sget-wide v8, Lfkc;->h:J

    .line 726
    .line 727
    invoke-virtual {v6, v7, v8, v9}, Llzc;->b(Ljava/lang/Runnable;J)V

    .line 728
    .line 729
    .line 730
    :cond_9
    iput-boolean v3, v2, Llq;->g:Z

    .line 731
    .line 732
    iput-object v0, v2, Llq;->b:Lcpc;

    .line 733
    .line 734
    new-instance v0, Lgq;

    .line 735
    .line 736
    const/16 v2, 0x12

    .line 737
    .line 738
    invoke-direct {v0, v2}, Lgq;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v0}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    :goto_5
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableWebViewMonitor()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_c

    .line 753
    .line 754
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->buildConfig()Lxm5;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, Llhc;

    .line 763
    .line 764
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v2, v0, Lxm5;->d:Lvic;

    .line 768
    .line 769
    sget-object v2, Lfuc;->d:Lfuc;

    .line 770
    .line 771
    if-nez v2, :cond_b

    .line 772
    .line 773
    const-class v2, Lfuc;

    .line 774
    .line 775
    monitor-enter v2

    .line 776
    :try_start_8
    sget-object v5, Lfuc;->d:Lfuc;

    .line 777
    .line 778
    if-nez v5, :cond_a

    .line 779
    .line 780
    new-instance v5, Lfuc;

    .line 781
    .line 782
    invoke-direct {v5, v4, v4}, Lfuc;-><init>(IZ)V

    .line 783
    .line 784
    .line 785
    new-instance v4, Ljava/util/WeakHashMap;

    .line 786
    .line 787
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 788
    .line 789
    .line 790
    iput-object v4, v5, Lfuc;->b:Ljava/lang/Object;

    .line 791
    .line 792
    new-instance v4, Ljava/util/WeakHashMap;

    .line 793
    .line 794
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v4, v5, Lfuc;->c:Ljava/lang/Object;

    .line 798
    .line 799
    sput-object v5, Lfuc;->d:Lfuc;

    .line 800
    .line 801
    goto :goto_6

    .line 802
    :catchall_1
    move-exception v0

    .line 803
    goto :goto_7

    .line 804
    :cond_a
    :goto_6
    monitor-exit v2

    .line 805
    goto :goto_8

    .line 806
    :goto_7
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 807
    throw v0

    .line 808
    :cond_b
    :goto_8
    sget-object v2, Lfuc;->d:Lfuc;

    .line 809
    .line 810
    iput-object v2, v0, Lxm5;->a:Ltqc;

    .line 811
    .line 812
    iput-boolean v3, v0, Lxm5;->f:Z

    .line 813
    .line 814
    iput-boolean v3, v0, Lxm5;->e:Z

    .line 815
    .line 816
    const-string v2, "live"

    .line 817
    .line 818
    iput-object v2, v0, Lxm5;->j:Ljava/lang/String;

    .line 819
    .line 820
    iput-boolean v3, v0, Lxm5;->g:Z

    .line 821
    .line 822
    const-class v2, Landroid/webkit/WebView;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    filled-new-array {v2}, [Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iput-object v2, v0, Lxm5;->b:[Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v2, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->addConfig(Lxm5;)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-interface {v2, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->setDefaultConfig(Lxm5;)V

    .line 846
    .line 847
    .line 848
    :cond_c
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableHybridMonitor()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_f

    .line 857
    .line 858
    invoke-static {}, Lcom/apmplus/hybrid/webview/HybridMonitorManager;->getInstance()Lcom/apmplus/hybrid/webview/HybridMonitorManager;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v1, v1, Ljc9;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableHybridMonitor()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v0, v1}, Lcom/apmplus/hybrid/webview/HybridMonitorManager;->init(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_d
    const-string v0, "You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start(). If you have any questions, pls lark wangkai.android"

    .line 875
    .line 876
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_e
    const-string v0, "aid must not be empty"

    .line 881
    .line 882
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_f
    :goto_9
    return-void

    .line 886
    :pswitch_1
    invoke-static {}, Ltec;->g()Ltec;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v3, Lhuc;

    .line 891
    .line 892
    iget-object v4, v1, Ljc9;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, Ljava/lang/String;

    .line 895
    .line 896
    iget-object v5, v1, Ljc9;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v5, Ljava/lang/String;

    .line 899
    .line 900
    iget-object v1, v1, Ljc9;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lorg/json/JSONObject;

    .line 903
    .line 904
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v4, v3, Lhuc;->a:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v5, v3, Lhuc;->b:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v1, v3, Lhuc;->c:Lorg/json/JSONObject;

    .line 912
    .line 913
    iput-object v2, v3, Lhuc;->d:Lorg/json/JSONObject;

    .line 914
    .line 915
    invoke-virtual {v0, v3}, Lsec;->c(Lxqc;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_2
    invoke-static {}, Ltec;->g()Ltec;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v2, Lvmc;

    .line 924
    .line 925
    iget-object v3, v1, Ljc9;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Ljava/lang/String;

    .line 928
    .line 929
    iget-object v4, v1, Ljc9;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, Lorg/json/JSONObject;

    .line 932
    .line 933
    iget-object v1, v1, Ljc9;->d:Ljava/lang/Object;

    .line 934
    .line 935
    move-object v7, v1

    .line 936
    check-cast v7, Lorg/json/JSONObject;

    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    const/4 v6, 0x0

    .line 940
    move-object v1, v2

    .line 941
    move-object v2, v3

    .line 942
    const/4 v3, 0x0

    .line 943
    invoke-direct/range {v1 .. v7}, Lvmc;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v1}, Lsec;->c(Lxqc;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_3
    :try_start_9
    iget-object v0, v1, Ljc9;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lot4;

    .line 953
    .line 954
    invoke-virtual {v0}, Lot4;->call()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 958
    :catch_7
    iget-object v0, v1, Ljc9;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lj84;

    .line 961
    .line 962
    iget-object v1, v1, Ljc9;->d:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Landroid/os/Handler;

    .line 965
    .line 966
    new-instance v3, Lp25;

    .line 967
    .line 968
    const/16 v4, 0xa

    .line 969
    .line 970
    invoke-direct {v3, v4, v0, v2}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
