.class public final Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic d:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic e:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmq;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 8
    .line 9
    iput-object p2, p0, Lmq;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 12
    .line 13
    iput-object p4, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmq;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq;->e:Lcom/bytedance/apm/insight/ApmInsight;

    iput-object p2, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iput-object p3, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    iput-object p4, p0, Lmq;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmq;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq;->e:Lcom/bytedance/apm/insight/ApmInsight;

    iput-object p2, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    iput-object p3, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iput-object p4, p0, Lmq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lmq;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxu5;

    .line 10
    .line 11
    iget-object v3, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getChannel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v0, v3, v4, v5}, Lxu5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lxu5;->l:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    sget-object v3, Lywc;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Ltb8;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Ltb8;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lf37;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lywc;->q:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "/apm/device_register"

    .line 82
    .line 83
    invoke-static {v2, v4, v5}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v3, Ltb8;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lf37;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lywc;->q:Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "/monitor/collect/c/session"

    .line 102
    .line 103
    invoke-static {v2, v4, v5}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v3, Ltb8;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Luo7;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Luo7;-><init>(Ltb8;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lxu5;->f:Luo7;

    .line 119
    .line 120
    :cond_1
    new-instance v2, Lssc;

    .line 121
    .line 122
    const/16 v3, 0x16

    .line 123
    .line 124
    invoke-direct {v2, v3, p0}, Lssc;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lxu5;->d:Lssc;

    .line 128
    .line 129
    iget-object v2, p0, Lmq;->b:Landroid/content/Context;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v2, v0, v3}, Ldx;->d(Landroid/content/Context;Lxu5;Ljava/util/Map;)Ldx;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lmq;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 136
    .line 137
    iget-object p0, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ldx;->c(Ljava/lang/String;)Ldx;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ljrc;

    .line 148
    .line 149
    invoke-direct {v3, v0, p0}, Ljrc;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v2, Ldx;->b:Lhvc;

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    iget-object p0, v2, Ldx;->b:Lhvc;

    .line 157
    .line 158
    invoke-virtual {p0}, Lhvc;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_2
    invoke-static {v1}, Ltkc;->c(Ljava/lang/String;)Ltkc;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p0, p0, Ltkc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 173
    .line 174
    iget-object v1, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 175
    .line 176
    iget-object v3, p0, Lmq;->b:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v4, p0, Lmq;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 179
    .line 180
    sget-boolean v5, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    .line 181
    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    sget-object v5, Ldpc;->a:Lztc;

    .line 185
    .line 186
    iget-object v5, v5, Lztc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Landroid/content/SharedPreferences;

    .line 189
    .line 190
    const-string v6, "monitor_status_value"

    .line 191
    .line 192
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x4

    .line 197
    if-eq v5, v6, :cond_3

    .line 198
    .line 199
    sget-object p0, Lfkc;->i:Lfkc;

    .line 200
    .line 201
    new-instance v2, Lmq;

    .line 202
    .line 203
    invoke-direct {v2, v4, v1, v0, v3}, Lmq;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Linc;

    .line 210
    .line 211
    invoke-direct {v2, v4, v3, v1, v0}, Linc;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x1

    .line 218
    invoke-static {p0}, Lcom/bytedance/apm/insight/ApmInsight;->a(Z)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    sget-boolean v6, Lywc;->b:Z

    .line 223
    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    const-string v6, "stop report,status="

    .line 227
    .line 228
    invoke-static {v5, v6}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    filled-new-array {v5}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v6, "ApmInsight"

    .line 241
    .line 242
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_4
    sget-object v5, Lfkc;->i:Lfkc;

    .line 246
    .line 247
    new-instance v6, Linc;

    .line 248
    .line 249
    invoke-direct {v6, v4, v3, v1, v0}, Linc;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkq;->a:Llq;

    .line 256
    .line 257
    iget-object v0, v0, Llq;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 258
    .line 259
    new-instance v1, Ldcc;

    .line 260
    .line 261
    invoke-direct {v1, v2, p0}, Ldcc;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lkdc;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_0
    return-void

    .line 268
    :pswitch_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    const-string/jumbo v2, "user_id"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v1, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sput-object v1, Lrdc;->i:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Lu77;->l(Lorg/json/JSONObject;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lu77;->g(Lorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserUniqueID()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :try_start_1
    const-string/jumbo v2, "user_unique_id"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    :catch_0
    :try_start_2
    iget-object v1, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getAbSdkVersion()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :try_start_3
    const-string v2, "ab_sdk_version"

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    .line 335
    :catch_1
    :try_start_4
    iget-object v1, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getSsid()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    :try_start_5
    const-string v2, "ssid"

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    .line 345
    .line 346
    :catch_2
    :cond_8
    :try_start_6
    iget-object v1, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getHeader()Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lu67;->t0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lywc;->d:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    .line 357
    :try_start_7
    sget-object v1, Lywc;->c:Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-static {v1, v0}, Lu67;->t0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    .line 365
    .line 366
    :catch_3
    :goto_3
    iget-object v0, p0, Lmq;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 367
    .line 368
    iget-object v1, p0, Lmq;->b:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v2, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 371
    .line 372
    iget-object v3, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 373
    .line 374
    sget-object v4, Lfkc;->i:Lfkc;

    .line 375
    .line 376
    new-instance v5, Ljc9;

    .line 377
    .line 378
    invoke-direct {v5, v0, v1, v2, v3}, Ljc9;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lmq;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 385
    .line 386
    iget-object v1, p0, Lmq;->b:Landroid/content/Context;

    .line 387
    .line 388
    iget-object v2, p0, Lmq;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 389
    .line 390
    iget-object p0, p0, Lmq;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 391
    .line 392
    new-instance v3, Lmq;

    .line 393
    .line 394
    invoke-direct {v3, v0, v1, v2, p0}, Lmq;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
