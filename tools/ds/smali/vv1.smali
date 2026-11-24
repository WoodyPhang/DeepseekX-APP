.class public final Lvv1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lft;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Loia;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Loia;

.field public k:Lpv1;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lft;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loia;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv1;->a:Lft;

    .line 5
    .line 6
    iput-object p2, p0, Lvv1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvv1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lvv1;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lvv1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lvv1;->f:Loia;

    .line 15
    .line 16
    iput-object p8, p0, Lvv1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lft;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lvv1;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lvv1;->i:J

    .line 27
    .line 28
    new-instance p1, Loia;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p1, Loia;->a:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p2, p1, Loia;->b:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object p1, p0, Lvv1;->j:Loia;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AUTO_RESUME"

    .line 2
    .line 3
    iget-object v1, p0, Lvv1;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvv1;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ltna;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v1}, Ltna;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvv1;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AUTO_RESUME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvv1;->f:Loia;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Loia;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lvv1;->j:Loia;

    .line 21
    .line 22
    invoke-virtual {p0}, Loia;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final c(Luia;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ltia;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lvv1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ltna;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lvv1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, p0, Lvv1;->d:J

    .line 18
    .line 19
    sub-long/2addr v0, v3

    .line 20
    long-to-int p0, v0

    .line 21
    const-string v0, "sse_request"

    .line 22
    .line 23
    const-string v1, "stream_scenario"

    .line 24
    .line 25
    const-string v3, "sse_transaction_uuid"

    .line 26
    .line 27
    invoke-static {v1, p1, v3, v2}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "time_elapsed"

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    sget-object v1, Lv33;->b:Lpb;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v0, p1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1

    .line 56
    :cond_1
    instance-of v0, p1, Lqia;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Lqia;

    .line 61
    .line 62
    iget-object p1, p1, Lqia;->a:Lpv1;

    .line 63
    .line 64
    iget-boolean v0, p1, Lpv1;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_e

    .line 67
    .line 68
    iget-object v0, p0, Lvv1;->j:Loia;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Loia;->a:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object p1, p0, Lvv1;->k:Lpv1;

    .line 81
    .line 82
    iget-object p1, p0, Lvv1;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lvv1;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lvv1;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Ltna;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lvv1;->j:Loia;

    .line 93
    .line 94
    iget-object v2, v2, Loia;->a:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-wide v4, p0, Lvv1;->i:J

    .line 101
    .line 102
    sub-long/2addr v2, v4

    .line 103
    long-to-int v2, v2

    .line 104
    iget-object v3, p0, Lvv1;->k:Lpv1;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v3, v3, Lpv1;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    :cond_2
    const-string v3, ""

    .line 113
    .line 114
    :cond_3
    const-string v4, "sse_created"

    .line 115
    .line 116
    const-string v5, "chat_session_id"

    .line 117
    .line 118
    const-string v6, "sse_transaction_uuid"

    .line 119
    .line 120
    invoke-static {v5, p1, v6, v0}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "stream_scenario"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v0, "time_elapsed"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "http_trace_id"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, p1}, Lju0;->E(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lvv1;->e:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "AUTO_RESUME"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_e

    .line 151
    .line 152
    iget-object p1, p0, Lvv1;->f:Loia;

    .line 153
    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    iget-object v0, p0, Lvv1;->h:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lvv1;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Loia;->a()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iget-wide v4, p0, Lvv1;->d:J

    .line 169
    .line 170
    sub-long/2addr v2, v4

    .line 171
    long-to-int p0, v2

    .line 172
    const-string v2, "sse_auto_resume"

    .line 173
    .line 174
    const-string v3, "chat_session_id"

    .line 175
    .line 176
    const-string v4, "sse_transaction_uuid"

    .line 177
    .line 178
    invoke-static {v3, v0, v4, v1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "sse_time_elapsed"

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string p1, "time_elapsed"

    .line 188
    .line 189
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string p0, "is_success"

    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, Lju0;->E(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    instance-of v0, p1, Lsia;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lvv1;->j:Loia;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Loia;->b:Ljava/lang/Long;

    .line 217
    .line 218
    check-cast p1, Lsia;

    .line 219
    .line 220
    iget-object p1, p1, Lsia;->a:Lmv1;

    .line 221
    .line 222
    iget-object v0, p1, Lmv1;->a:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object p1, p1, Lmv1;->b:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object p1, p0, Lvv1;->l:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object p1, p0, Lvv1;->h:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, p0, Lvv1;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p0, Lvv1;->j:Loia;

    .line 233
    .line 234
    invoke-virtual {v2}, Loia;->a()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v3, p0, Lvv1;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v3}, Ltna;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, p0, Lvv1;->l:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object p0, p0, Lvv1;->a:Lft;

    .line 247
    .line 248
    invoke-virtual {p0}, Lft;->r()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v5, "sse_ready"

    .line 253
    .line 254
    const-string v6, "chat_session_id"

    .line 255
    .line 256
    const-string v7, "sse_transaction_uuid"

    .line 257
    .line 258
    invoke-static {v6, p1, v7, v1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v6, "stream_scenario"

    .line 263
    .line 264
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v3, "sse_time_elapsed"

    .line 268
    .line 269
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v2, "parent_message_id"

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v2, "chat_message_id"

    .line 278
    .line 279
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v2, "model_type"

    .line 283
    .line 284
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string p0, "full_chat_message_id"

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, ":"

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string p0, "full_parent_message_id"

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter p0

    .line 338
    :try_start_1
    sget-object p1, Lv33;->b:Lpb;

    .line 339
    .line 340
    if-eqz p1, :cond_5

    .line 341
    .line 342
    invoke-virtual {p1, v5, v1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    goto :goto_3

    .line 348
    :cond_5
    invoke-static {v5, v1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    .line 350
    .line 351
    :goto_2
    monitor-exit p0

    .line 352
    return-void

    .line 353
    :goto_3
    monitor-exit p0

    .line 354
    throw p1

    .line 355
    :cond_6
    instance-of v0, p1, Lria;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object p1, p0, Lvv1;->h:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, p0, Lvv1;->l:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_4

    .line 370
    :cond_7
    const/4 v0, 0x0

    .line 371
    :goto_4
    iget-object v1, p0, Lvv1;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, p0, Lvv1;->j:Loia;

    .line 374
    .line 375
    invoke-virtual {v2}, Loia;->a()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v3, p0, Lvv1;->e:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v3}, Ltna;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v4, p0, Lvv1;->j:Loia;

    .line 386
    .line 387
    iget-object v4, v4, Loia;->b:Ljava/lang/Long;

    .line 388
    .line 389
    if-eqz v4, :cond_8

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    sub-long/2addr v6, v4

    .line 400
    long-to-int v4, v6

    .line 401
    goto :goto_5

    .line 402
    :cond_8
    const/4 v4, -0x1

    .line 403
    :goto_5
    iget-object p0, p0, Lvv1;->a:Lft;

    .line 404
    .line 405
    invoke-virtual {p0}, Lft;->r()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    const-string v5, "sse_first_delta"

    .line 410
    .line 411
    const-string v6, "chat_session_id"

    .line 412
    .line 413
    const-string v7, "chat_message_id"

    .line 414
    .line 415
    invoke-static {v0, v6, p1, v7}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const-string v7, "sse_transaction_uuid"

    .line 420
    .line 421
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    const-string v1, "stream_scenario"

    .line 425
    .line 426
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    const-string v1, "sse_time_elapsed"

    .line 430
    .line 431
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    const-string v1, "time_elapsed"

    .line 435
    .line 436
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const-string v1, "model_type"

    .line 440
    .line 441
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    const-string p0, "full_chat_message_id"

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v2, ":"

    .line 452
    .line 453
    invoke-static {v1, p1, v2, v0}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter p0

    .line 463
    :try_start_2
    sget-object p1, Lv33;->b:Lpb;

    .line 464
    .line 465
    if-eqz p1, :cond_9

    .line 466
    .line 467
    invoke-virtual {p1, v5, v6}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :catchall_2
    move-exception p1

    .line 472
    goto :goto_7

    .line 473
    :cond_9
    invoke-static {v5, v6}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 474
    .line 475
    .line 476
    :goto_6
    monitor-exit p0

    .line 477
    return-void

    .line 478
    :goto_7
    monitor-exit p0

    .line 479
    throw p1

    .line 480
    :cond_a
    instance-of v0, p1, Lpia;

    .line 481
    .line 482
    if-eqz v0, :cond_f

    .line 483
    .line 484
    check-cast p1, Lpia;

    .line 485
    .line 486
    iget-object p1, p1, Lpia;->a:Lz62;

    .line 487
    .line 488
    if-eqz p1, :cond_c

    .line 489
    .line 490
    invoke-virtual {p1}, Lz62;->b()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    iget-object p1, p0, Lvv1;->h:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, p0, Lvv1;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p0}, Lvv1;->b()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {p0}, Lvv1;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    const-string v2, "sse_finished"

    .line 509
    .line 510
    const-string v3, "chat_session_id"

    .line 511
    .line 512
    const-string v4, "sse_transaction_uuid"

    .line 513
    .line 514
    invoke-static {v3, p1, v4, v0}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    const-string v0, "sse_time_elapsed"

    .line 519
    .line 520
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    const-string v0, "stream_scenario"

    .line 524
    .line 525
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter p0

    .line 531
    :try_start_3
    sget-object v0, Lv33;->b:Lpb;

    .line 532
    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-virtual {v0, v2, p1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :catchall_3
    move-exception p1

    .line 540
    goto :goto_9

    .line 541
    :cond_b
    invoke-static {v2, p1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 542
    .line 543
    .line 544
    :goto_8
    monitor-exit p0

    .line 545
    return-void

    .line 546
    :goto_9
    monitor-exit p0

    .line 547
    throw p1

    .line 548
    :cond_c
    if-eqz p1, :cond_e

    .line 549
    .line 550
    invoke-virtual {p1}, Lz62;->b()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_e

    .line 555
    .line 556
    iget-object p1, p0, Lvv1;->h:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, p0, Lvv1;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {p0}, Lvv1;->b()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {p0}, Lvv1;->a()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    const-string v2, "sse_disconnected"

    .line 569
    .line 570
    const-string v3, "chat_session_id"

    .line 571
    .line 572
    const-string v4, "sse_transaction_uuid"

    .line 573
    .line 574
    invoke-static {v3, p1, v4, v0}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    const-string v0, "sse_time_elapsed"

    .line 579
    .line 580
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    const-string v0, "stream_scenario"

    .line 584
    .line 585
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 589
    .line 590
    monitor-enter p0

    .line 591
    :try_start_4
    sget-object v0, Lv33;->b:Lpb;

    .line 592
    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    invoke-virtual {v0, v2, p1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :catchall_4
    move-exception p1

    .line 600
    goto :goto_b

    .line 601
    :cond_d
    invoke-static {v2, p1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 602
    .line 603
    .line 604
    :goto_a
    monitor-exit p0

    .line 605
    return-void

    .line 606
    :goto_b
    monitor-exit p0

    .line 607
    throw p1

    .line 608
    :cond_e
    return-void

    .line 609
    :cond_f
    invoke-static {}, Lsg3;->d()V

    .line 610
    .line 611
    .line 612
    return-void
.end method
