.class public final Lxsc;
.super Ljava/lang/Thread;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lycc;

.field public e:J

.field public f:J

.field public g:J

.field public final h:Lvrc;

.field public final i:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvrc;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    .line 1
    const-string v0, "LogSender"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxsc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lxsc;->e:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lxsc;->f:J

    .line 20
    .line 21
    const-wide/32 v0, 0x1d4c0

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lxsc;->g:J

    .line 25
    .line 26
    iput-object p2, p0, Lxsc;->h:Lvrc;

    .line 27
    .line 28
    iput-object p1, p0, Lxsc;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lxsc;->i:Ljava/util/LinkedList;

    .line 31
    .line 32
    iput-object p4, p0, Lxsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    sget-object p2, Lycc;->d:Lycc;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-class p2, Lycc;

    .line 39
    .line 40
    monitor-enter p2

    .line 41
    :try_start_0
    sget-object p3, Lycc;->d:Lycc;

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Lycc;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p3, p4, p4}, Lycc;-><init>(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Lmh7;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "lib_log_queue.db"

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct/range {v0 .. v5}, Lmh7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p3, Lycc;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :catchall_0
    :goto_0
    :try_start_2
    sput-object p3, Lycc;->d:Lycc;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    monitor-exit p2

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_3
    sget-object p1, Lycc;->d:Lycc;

    .line 85
    .line 86
    iput-object p1, p0, Lxsc;->d:Lycc;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Lwcc;Ljava/lang/String;[B)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_e

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-lez v1, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lonc;->b:Lypc;

    .line 16
    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    const-string v2, "Send:\nurl:"

    .line 20
    .line 21
    sget-boolean v3, Lywc;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "DATA_SEND_BEGIN"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lu67;->a1(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v3, Lyd9;

    .line 54
    .line 55
    const/16 v4, 0x13

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Lyd9;-><init>(CI)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0xc8

    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    array-length v5, p2

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    :try_start_1
    new-instance v5, Lofc;

    .line 70
    .line 71
    invoke-direct {v5, p1, p2}, Lofc;-><init>(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v1, Lypc;->o:Z

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lofc;->a(Z)Lofc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v5, v1, Lofc;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v1, Lofc;->c:[B

    .line 83
    .line 84
    iget-object v1, v1, Lofc;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    sget-object v7, Lywc;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 87
    .line 88
    invoke-interface {v7, v5, v6, v1}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    const-string v5, " response:"

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :try_start_2
    sget-boolean v1, Lywc;->b:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, v3, Lyd9;->b:I

    .line 101
    .line 102
    invoke-static {p1, p2, v1}, Lu67;->U(Ljava/lang/String;[BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v5, v3, Lyd9;->b:I

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lu67;->s0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput v6, v3, Lyd9;->b:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v6, v4, :cond_6

    .line 141
    .line 142
    new-instance v5, Lorg/json/JSONObject;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_5
    const-string v1, "data"

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    new-instance v5, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v6, ""

    .line 175
    .line 176
    invoke-static {v1, v6}, Lj47;->d([BLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_1
    invoke-static {v5}, Lu67;->w0(Lorg/json/JSONObject;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const-string v1, "configs"

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lu67;->w0(Lorg/json/JSONObject;)Z

    .line 200
    .line 201
    .line 202
    :goto_2
    iput-object v5, v3, Lyd9;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    sget-boolean v1, Lywc;->b:Z

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget v1, v3, Lyd9;->b:I

    .line 214
    .line 215
    invoke-static {p1, p2, v1}, Lu67;->U(Ljava/lang/String;[BI)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v5, v3, Lyd9;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lu67;->s0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_1
    :catchall_1
    :goto_4
    sget-boolean v1, Lywc;->b:Z

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget v1, v3, Lyd9;->b:I

    .line 247
    .line 248
    invoke-static {p1, p2, v1}, Lu67;->U(Ljava/lang/String;[BI)V

    .line 249
    .line 250
    .line 251
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, " \nresponse:"

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget p1, v3, Lyd9;->b:I

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, " \ndata:"

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    new-instance p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lu67;->s0(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 287
    .line 288
    .line 289
    :catch_2
    :cond_7
    :goto_5
    iget p1, v3, Lyd9;->b:I

    .line 290
    .line 291
    iget-object p2, p0, Lwcc;->h:Lcgc;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    if-lez p1, :cond_d

    .line 295
    .line 296
    iput-boolean v0, p2, Lcgc;->c:Z

    .line 297
    .line 298
    if-ne p1, v4, :cond_c

    .line 299
    .line 300
    iget-object v2, v3, Lyd9;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lorg/json/JSONObject;

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    const-string p1, "message"

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string v2, "success"

    .line 313
    .line 314
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_8

    .line 319
    .line 320
    iget-object p0, p0, Lwcc;->h:Lcgc;

    .line 321
    .line 322
    iput v0, p0, Lcgc;->d:I

    .line 323
    .line 324
    const-wide/16 p1, 0x0

    .line 325
    .line 326
    iput-wide p1, p0, Lcgc;->b:J

    .line 327
    .line 328
    sget-object p0, Lbrc;->a:Lhsc;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lypc;->D:Ljava/util/List;

    .line 334
    .line 335
    sget-object p0, Lgpc;->a:Lypc;

    .line 336
    .line 337
    iput-boolean v1, p0, Lypc;->d:Z

    .line 338
    .line 339
    return v1

    .line 340
    :cond_8
    iget-object p2, v3, Lyd9;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, Lorg/json/JSONObject;

    .line 343
    .line 344
    const-string v2, "is_crash"

    .line 345
    .line 346
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-ne p2, v1, :cond_9

    .line 351
    .line 352
    move p2, v1

    .line 353
    goto :goto_6

    .line 354
    :cond_9
    move p2, v0

    .line 355
    :goto_6
    iget-object v2, v3, Lyd9;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v2, "drop data"

    .line 364
    .line 365
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p2, :cond_b

    .line 370
    .line 371
    if-eqz p1, :cond_a

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    iget-object p0, p0, Lwcc;->h:Lcgc;

    .line 375
    .line 376
    invoke-static {p0, v0}, Lcgc;->a(Lcgc;Z)V

    .line 377
    .line 378
    .line 379
    return v0

    .line 380
    :cond_b
    :goto_7
    iget-object p0, p0, Lwcc;->h:Lcgc;

    .line 381
    .line 382
    invoke-static {p0, v1}, Lcgc;->a(Lcgc;Z)V

    .line 383
    .line 384
    .line 385
    return v0

    .line 386
    :cond_c
    const/16 p0, 0x1f4

    .line 387
    .line 388
    if-gt p0, p1, :cond_e

    .line 389
    .line 390
    const/16 p0, 0x258

    .line 391
    .line 392
    if-gt p1, p0, :cond_e

    .line 393
    .line 394
    invoke-static {p2, v0}, Lcgc;->a(Lcgc;Z)V

    .line 395
    .line 396
    .line 397
    return v0

    .line 398
    :cond_d
    iput-boolean v1, p2, Lcgc;->c:Z

    .line 399
    .line 400
    :cond_e
    :goto_8
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    iget-object v0, v1, Lxsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 10
    .line 11
    iget-object v0, v1, Lxsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_1
    move v6, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v5, v1, Lxsc;->i:Ljava/util/LinkedList;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v0, v1, Lxsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit v5

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_23

    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Lxsc;->i:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lxsc;->i:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lgoc;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v0, v4

    .line 58
    :goto_2
    iget-object v6, v1, Lxsc;->i:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    xor-int/2addr v6, v3

    .line 65
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    iget-object v5, v1, Lxsc;->d:Lycc;

    .line 69
    .line 70
    iget-object v7, v0, Lgoc;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lgoc;->b:[B

    .line 73
    .line 74
    invoke-virtual {v5, v7, v0}, Lycc;->o(Ljava/lang/String;[B)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const-wide v9, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v0, v7, v9

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lxsc;->d:Lycc;

    .line 88
    .line 89
    invoke-virtual {v0}, Lycc;->x()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    iget-object v0, v1, Lxsc;->d:Lycc;

    .line 94
    .line 95
    invoke-virtual {v0}, Lycc;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    iget-object v0, v1, Lxsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_24

    .line 107
    .line 108
    :cond_4
    iget-object v0, v1, Lxsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_5
    iget-wide v9, v1, Lxsc;->e:J

    .line 121
    .line 122
    cmp-long v0, v9, v7

    .line 123
    .line 124
    if-gez v0, :cond_a

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iget-wide v11, v1, Lxsc;->f:J

    .line 131
    .line 132
    sub-long/2addr v9, v11

    .line 133
    const-wide/32 v11, 0x927c0

    .line 134
    .line 135
    .line 136
    cmp-long v0, v9, v11

    .line 137
    .line 138
    if-lez v0, :cond_a

    .line 139
    .line 140
    iput-wide v7, v1, Lxsc;->e:J

    .line 141
    .line 142
    iget-object v0, v1, Lxsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-object v0, v1, Lxsc;->h:Lvrc;

    .line 152
    .line 153
    iget-object v0, v0, Lvrc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v1, Lxsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lwcc;

    .line 199
    .line 200
    if-nez v10, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object v10, v1, Lxsc;->d:Lycc;

    .line 204
    .line 205
    sget-object v11, Lo47;->a:Ldkc;

    .line 206
    .line 207
    invoke-interface {v11}, Ldkc;->a()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const-wide/32 v12, 0x240c8400

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11, v12, v13, v9}, Lycc;->p(IJLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_5
    iget-object v0, v1, Lxsc;->d:Lycc;

    .line 219
    .line 220
    const/4 v5, -0x1

    .line 221
    const-wide/32 v9, 0x337f9800

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5, v9, v10, v4}, Lycc;->p(IJLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    iput-wide v9, v1, Lxsc;->f:J

    .line 232
    .line 233
    :cond_a
    iget-object v0, v1, Lxsc;->a:Landroid/content/Context;

    .line 234
    .line 235
    sget-object v5, Le67;->a:Lckc;

    .line 236
    .line 237
    iget v5, v5, Lckc;->a:I

    .line 238
    .line 239
    packed-switch v5, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    move v0, v2

    .line 243
    goto :goto_7

    .line 244
    :pswitch_0
    invoke-static {v0}, Lx27;->e(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_7
    const-wide/32 v9, 0x1d4c0

    .line 249
    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iput-wide v9, v1, Lxsc;->g:J

    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_b
    iget-object v5, v1, Lxsc;->d:Lycc;

    .line 258
    .line 259
    iget-wide v11, v1, Lxsc;->e:J

    .line 260
    .line 261
    monitor-enter v5

    .line 262
    :try_start_2
    invoke-virtual {v5}, Lycc;->u()Z

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    monitor-exit v5

    .line 269
    move-object v12, v4

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_c
    const-string v20, "_id ASC"

    .line 273
    .line 274
    const-string v21, "1"

    .line 275
    .line 276
    const-string v16, "_id > ?"

    .line 277
    .line 278
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    iget-object v0, v5, Lycc;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v13, v0

    .line 289
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290
    .line 291
    const-string v14, "queue"

    .line 292
    .line 293
    :try_start_4
    sget-object v15, Lycc;->c:[Ljava/lang/String;

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 300
    .line 301
    .line 302
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 303
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    new-instance v12, Lgoc;

    .line 310
    .line 311
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_6
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    iput-wide v13, v12, Lgoc;->a:J

    .line 319
    .line 320
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v12, Lgoc;->b:[B

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v12, Lgoc;->e:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v12, Lgoc;->c:I

    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    iput-wide v13, v12, Lgoc;->d:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object v4, v11

    .line 354
    goto/16 :goto_21

    .line 355
    .line 356
    :catch_1
    move-exception v0

    .line 357
    goto :goto_a

    .line 358
    :catch_2
    move-exception v0

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    move-object v12, v4

    .line 361
    :goto_8
    :try_start_7
    invoke-static {v11}, Lycc;->q(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto/16 :goto_22

    .line 367
    .line 368
    :catchall_3
    move-exception v0

    .line 369
    goto/16 :goto_21

    .line 370
    .line 371
    :catch_3
    move-exception v0

    .line 372
    move-object v11, v4

    .line 373
    :goto_9
    move-object v12, v4

    .line 374
    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 375
    .line 376
    .line 377
    :try_start_9
    invoke-static {v11}, Lycc;->q(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 378
    .line 379
    .line 380
    :goto_b
    monitor-exit v5

    .line 381
    :goto_c
    iget-wide v13, v1, Lxsc;->e:J

    .line 382
    .line 383
    if-nez v12, :cond_13

    .line 384
    .line 385
    cmp-long v0, v13, v7

    .line 386
    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    iget-object v5, v1, Lxsc;->d:Lycc;

    .line 390
    .line 391
    monitor-enter v5

    .line 392
    :try_start_a
    invoke-virtual {v5}, Lycc;->u()Z

    .line 393
    .line 394
    .line 395
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    monitor-exit v5

    .line 399
    move-wide v11, v7

    .line 400
    goto :goto_e

    .line 401
    :cond_e
    const-string v0, "select count(*) from queue"

    .line 402
    .line 403
    :try_start_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-nez v11, :cond_f

    .line 408
    .line 409
    new-instance v11, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, " "

    .line 418
    .line 419
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_f
    iget-object v11, v5, Lycc;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 432
    .line 433
    invoke-virtual {v11, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 447
    goto :goto_d

    .line 448
    :catchall_4
    :cond_10
    move-wide v11, v7

    .line 449
    :goto_d
    :try_start_c
    invoke-static {v4}, Lycc;->q(Landroid/database/Cursor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 450
    .line 451
    .line 452
    monitor-exit v5

    .line 453
    :goto_e
    cmp-long v0, v11, v7

    .line 454
    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    iput-wide v7, v1, Lxsc;->g:J

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    monitor-exit v5

    .line 462
    throw v0

    .line 463
    :cond_11
    iget-wide v4, v1, Lxsc;->e:J

    .line 464
    .line 465
    const-wide/16 v11, -0x1

    .line 466
    .line 467
    cmp-long v0, v4, v11

    .line 468
    .line 469
    if-nez v0, :cond_12

    .line 470
    .line 471
    iput-wide v9, v1, Lxsc;->g:J

    .line 472
    .line 473
    :cond_12
    iput-wide v11, v1, Lxsc;->e:J

    .line 474
    .line 475
    :goto_f
    if-eqz v6, :cond_2c

    .line 476
    .line 477
    :goto_10
    move/from16 v20, v3

    .line 478
    .line 479
    goto/16 :goto_1e

    .line 480
    .line 481
    :cond_13
    iget-wide v5, v12, Lgoc;->a:J

    .line 482
    .line 483
    cmp-long v0, v13, v5

    .line 484
    .line 485
    if-gez v0, :cond_14

    .line 486
    .line 487
    iput-wide v5, v1, Lxsc;->e:J

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_14
    const-wide/16 v5, 0x1

    .line 491
    .line 492
    add-long/2addr v13, v5

    .line 493
    iput-wide v13, v1, Lxsc;->e:J

    .line 494
    .line 495
    :goto_11
    iget-object v0, v12, Lgoc;->b:[B

    .line 496
    .line 497
    if-eqz v0, :cond_26

    .line 498
    .line 499
    array-length v0, v0

    .line 500
    if-gtz v0, :cond_15

    .line 501
    .line 502
    goto/16 :goto_1b

    .line 503
    .line 504
    :cond_15
    iget-object v0, v1, Lxsc;->h:Lvrc;

    .line 505
    .line 506
    iget-object v5, v12, Lgoc;->e:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v0, Lvrc;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v5, v0

    .line 517
    check-cast v5, Lwcc;

    .line 518
    .line 519
    if-nez v5, :cond_16

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_16
    iget-object v6, v5, Lwcc;->b:Lts4;

    .line 523
    .line 524
    iget-object v0, v5, Lwcc;->e:Lvec;

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    sget-object v11, Lo47;->a:Ldkc;

    .line 531
    .line 532
    invoke-interface {v11}, Ldkc;->c()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    mul-int/lit16 v11, v11, 0x3e8

    .line 537
    .line 538
    int-to-long v9, v11

    .line 539
    sget-object v11, Lo47;->a:Ldkc;

    .line 540
    .line 541
    invoke-interface {v11}, Ldkc;->b()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-eqz v11, :cond_17

    .line 546
    .line 547
    move v9, v3

    .line 548
    move-object v0, v5

    .line 549
    goto/16 :goto_1c

    .line 550
    .line 551
    :cond_17
    iget-object v4, v0, Lvec;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Lcgc;

    .line 554
    .line 555
    move-wide/from16 v17, v7

    .line 556
    .line 557
    iget-wide v7, v4, Lcgc;->b:J

    .line 558
    .line 559
    iget-wide v2, v5, Lwcc;->g:J

    .line 560
    .line 561
    cmp-long v4, v7, v17

    .line 562
    .line 563
    move-wide/from16 v21, v2

    .line 564
    .line 565
    if-lez v4, :cond_19

    .line 566
    .line 567
    iget-wide v2, v5, Lwcc;->f:J

    .line 568
    .line 569
    sub-long v2, v13, v2

    .line 570
    .line 571
    cmp-long v2, v2, v7

    .line 572
    .line 573
    if-ltz v2, :cond_18

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_18
    :goto_12
    const/16 v20, 0x1

    .line 577
    .line 578
    goto/16 :goto_1e

    .line 579
    .line 580
    :cond_19
    :goto_13
    cmp-long v2, v21, v17

    .line 581
    .line 582
    if-lez v2, :cond_1a

    .line 583
    .line 584
    iget-wide v2, v5, Lwcc;->f:J

    .line 585
    .line 586
    sub-long v2, v13, v2

    .line 587
    .line 588
    cmp-long v2, v2, v21

    .line 589
    .line 590
    if-gez v2, :cond_1a

    .line 591
    .line 592
    :goto_14
    goto :goto_12

    .line 593
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    iput-wide v2, v5, Lwcc;->f:J

    .line 598
    .line 599
    cmp-long v2, v9, v17

    .line 600
    .line 601
    if-lez v2, :cond_1b

    .line 602
    .line 603
    iget v2, v12, Lgoc;->c:I

    .line 604
    .line 605
    if-lez v2, :cond_1b

    .line 606
    .line 607
    iget-wide v3, v12, Lgoc;->d:J

    .line 608
    .line 609
    sub-long/2addr v13, v3

    .line 610
    int-to-long v2, v2

    .line 611
    mul-long/2addr v9, v2

    .line 612
    cmp-long v2, v13, v9

    .line 613
    .line 614
    if-gez v2, :cond_1b

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1b
    iget-object v4, v5, Lwcc;->d:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v2, v6, Lts4;->b:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v3, Lo47;->a:Ldkc;

    .line 622
    .line 623
    invoke-interface {v3, v2}, Ldkc;->a(Ljava/lang/String;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v2, :cond_1c

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_1c
    :try_start_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_1d

    .line 635
    .line 636
    iget-object v3, v12, Lgoc;->b:[B

    .line 637
    .line 638
    invoke-static {v5, v4, v3}, Lxsc;->a(Lwcc;Ljava/lang/String;[B)Z

    .line 639
    .line 640
    .line 641
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 642
    const/4 v7, 0x1

    .line 643
    goto :goto_15

    .line 644
    :catchall_6
    move-exception v0

    .line 645
    const/4 v3, 0x0

    .line 646
    goto/16 :goto_1a

    .line 647
    .line 648
    :cond_1d
    const/4 v3, 0x0

    .line 649
    const/4 v7, 0x0

    .line 650
    :goto_15
    if-nez v3, :cond_25

    .line 651
    .line 652
    :try_start_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const/4 v9, 0x0

    .line 657
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-eqz v10, :cond_23

    .line 662
    .line 663
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, Ljava/lang/String;

    .line 668
    .line 669
    iget-object v11, v0, Lvec;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v11, Lcgc;

    .line 672
    .line 673
    iget-boolean v11, v11, Lcgc;->c:Z

    .line 674
    .line 675
    if-nez v11, :cond_1e

    .line 676
    .line 677
    if-eqz v7, :cond_1e

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_1e
    iget-object v11, v1, Lxsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 681
    .line 682
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-eqz v11, :cond_1f

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_1f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-nez v11, :cond_22

    .line 694
    .line 695
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-eqz v11, :cond_20

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_20
    iget-object v7, v12, Lgoc;->b:[B

    .line 703
    .line 704
    invoke-static {v5, v10, v7}, Lxsc;->a(Lwcc;Ljava/lang/String;[B)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_21

    .line 709
    .line 710
    move-object v4, v10

    .line 711
    goto :goto_18

    .line 712
    :cond_21
    const/4 v7, 0x1

    .line 713
    :cond_22
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :catchall_7
    move-exception v0

    .line 717
    goto :goto_1a

    .line 718
    :cond_23
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-ne v9, v0, :cond_24

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/4 v2, 0x1

    .line 729
    if-le v0, v2, :cond_24

    .line 730
    .line 731
    sget-object v0, Lo47;->a:Ldkc;

    .line 732
    .line 733
    invoke-interface {v0}, Ldkc;->d()J

    .line 734
    .line 735
    .line 736
    move-result-wide v7

    .line 737
    const-wide/16 v9, 0x3e8

    .line 738
    .line 739
    mul-long/2addr v7, v9

    .line 740
    iput-wide v7, v5, Lwcc;->g:J

    .line 741
    .line 742
    goto :goto_19

    .line 743
    :cond_24
    move-wide/from16 v7, v17

    .line 744
    .line 745
    iput-wide v7, v5, Lwcc;->g:J

    .line 746
    .line 747
    :goto_19
    move v9, v3

    .line 748
    move-object v0, v5

    .line 749
    const/4 v2, 0x0

    .line 750
    goto :goto_1c

    .line 751
    :cond_25
    move-wide/from16 v7, v17

    .line 752
    .line 753
    iput-wide v7, v5, Lwcc;->g:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 754
    .line 755
    goto :goto_19

    .line 756
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_26
    :goto_1b
    move-object v0, v4

    .line 761
    move-object v6, v0

    .line 762
    const/4 v2, 0x1

    .line 763
    const/4 v9, 0x0

    .line 764
    :goto_1c
    iget-object v3, v1, Lxsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_27

    .line 771
    .line 772
    goto/16 :goto_12

    .line 773
    .line 774
    :cond_27
    if-eqz v2, :cond_28

    .line 775
    .line 776
    iget-object v0, v1, Lxsc;->d:Lycc;

    .line 777
    .line 778
    iget-wide v2, v12, Lgoc;->a:J

    .line 779
    .line 780
    const-wide/16 v25, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v27, 0x1

    .line 785
    .line 786
    move-object/from16 v21, v0

    .line 787
    .line 788
    move-wide/from16 v23, v2

    .line 789
    .line 790
    invoke-virtual/range {v21 .. v27}, Lycc;->v(IJJZ)Z

    .line 791
    .line 792
    .line 793
    goto/16 :goto_12

    .line 794
    .line 795
    :cond_28
    if-eqz v9, :cond_29

    .line 796
    .line 797
    iput-object v4, v0, Lwcc;->d:Ljava/lang/String;

    .line 798
    .line 799
    :cond_29
    iget-object v3, v1, Lxsc;->d:Lycc;

    .line 800
    .line 801
    move-object v4, v6

    .line 802
    iget-wide v5, v12, Lgoc;->a:J

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    sget-object v2, Lo47;->a:Ldkc;

    .line 808
    .line 809
    invoke-interface {v2}, Ldkc;->a()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    const-wide/32 v7, 0x240c8400

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v3 .. v9}, Lycc;->v(IJJZ)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_2b

    .line 821
    .line 822
    sget-object v2, Lo47;->a:Ldkc;

    .line 823
    .line 824
    invoke-interface {v2}, Ldkc;->c()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    mul-int/lit16 v2, v2, 0x3e8

    .line 829
    .line 830
    int-to-long v2, v2

    .line 831
    iget v4, v12, Lgoc;->c:I

    .line 832
    .line 833
    const/16 v20, 0x1

    .line 834
    .line 835
    add-int/lit8 v4, v4, 0x1

    .line 836
    .line 837
    int-to-long v4, v4

    .line 838
    mul-long/2addr v2, v4

    .line 839
    const-wide/16 v17, 0x0

    .line 840
    .line 841
    cmp-long v4, v2, v17

    .line 842
    .line 843
    if-lez v4, :cond_2a

    .line 844
    .line 845
    iput-wide v2, v1, Lxsc;->g:J

    .line 846
    .line 847
    :cond_2a
    iget-wide v2, v1, Lxsc;->g:J

    .line 848
    .line 849
    const-wide/32 v4, 0x1d4c0

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    iput-wide v2, v1, Lxsc;->g:J

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_2b
    const-wide/32 v4, 0x1d4c0

    .line 860
    .line 861
    .line 862
    const/16 v20, 0x1

    .line 863
    .line 864
    iput-wide v4, v1, Lxsc;->g:J

    .line 865
    .line 866
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    :goto_1e
    move/from16 v2, v20

    .line 870
    .line 871
    :cond_2c
    iget-object v0, v1, Lxsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_2d

    .line 878
    .line 879
    goto :goto_24

    .line 880
    :cond_2d
    if-eqz v2, :cond_2e

    .line 881
    .line 882
    const-wide/16 v2, 0x1388

    .line 883
    .line 884
    :try_start_f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :catch_4
    move-exception v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_2e
    iget-object v2, v1, Lxsc;->b:Ljava/lang/Object;

    .line 896
    .line 897
    monitor-enter v2

    .line 898
    :try_start_10
    iget-wide v3, v1, Lxsc;->g:J
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 899
    .line 900
    const-wide/16 v17, 0x0

    .line 901
    .line 902
    cmp-long v0, v3, v17

    .line 903
    .line 904
    iget-object v5, v1, Lxsc;->b:Ljava/lang/Object;

    .line 905
    .line 906
    if-nez v0, :cond_2f

    .line 907
    .line 908
    :try_start_11
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 909
    .line 910
    .line 911
    goto :goto_1f

    .line 912
    :catchall_8
    move-exception v0

    .line 913
    goto :goto_20

    .line 914
    :cond_2f
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 915
    .line 916
    .line 917
    :catch_5
    :goto_1f
    :try_start_12
    monitor-exit v2

    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :goto_20
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 921
    throw v0

    .line 922
    :goto_21
    :try_start_13
    invoke-static {v4}, Lycc;->q(Landroid/database/Cursor;)V

    .line 923
    .line 924
    .line 925
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 926
    :goto_22
    monitor-exit v5

    .line 927
    throw v0

    .line 928
    :goto_23
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 929
    throw v0

    .line 930
    :cond_30
    :goto_24
    return-void

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
