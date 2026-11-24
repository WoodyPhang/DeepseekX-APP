.class public final Ln7a;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILod3;I)V
    .locals 0

    .line 11
    iput p3, p0, Ln7a;->e:I

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lmz7;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ln7a;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ln7a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln7a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ln7a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmz7;

    .line 12
    .line 13
    iget-object p0, p0, Lmz7;->a:Llz7;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Llz7;->a()Lkz7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Lkz7;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lsmb;->a:Lsmb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lqy7;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v0, "No network connection"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "networkStateTracker"

    .line 46
    .line 47
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :pswitch_0
    iget-object p0, p0, Ln7a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhk5;

    .line 55
    .line 56
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhk5;->a:Lulb;

    .line 60
    .line 61
    invoke-static {p1}, Le67;->y(Lulb;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "/api/v0/telemetry"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "/query"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "/user-avatar"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v0, v1}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, "/mmopen"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "/site-icons"

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lepa;->S(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lhk5;->a:Lulb;

    .line 107
    .line 108
    invoke-static {p1}, Le67;->y(Lulb;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Ljk5;->a:Lu90;

    .line 113
    .line 114
    iget-object v0, p0, Lhk5;->f:Ly83;

    .line 115
    .line 116
    sget-object v1, Ljk5;->b:Lu90;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lhk5;->f:Ly83;

    .line 138
    .line 139
    sget-object v2, Ljk5;->a:Lu90;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Ler1;->a:Loy2;

    .line 145
    .line 146
    iget-object p0, p0, Lhk5;->f:Ly83;

    .line 147
    .line 148
    sget-object v1, Ler1;->c:Lu90;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ly83;->e(Lu90;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "http_request"

    .line 157
    .line 158
    const-string v2, "http_request_path"

    .line 159
    .line 160
    const-string v3, "http_client_trace_id"

    .line 161
    .line 162
    invoke-static {v2, p1, v3, v0}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "challenge_source_trace_id"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    sget-object v0, Lv33;->b:Lpb;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-static {v1, p1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_0
    monitor-exit p0

    .line 188
    sget-object p0, Lsmb;->a:Lsmb;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    monitor-exit p0

    .line 192
    throw p1

    .line 193
    :cond_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 194
    .line 195
    :goto_2
    return-object p0

    .line 196
    :pswitch_1
    iget-object p0, p0, Ln7a;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lhk5;

    .line 199
    .line 200
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lhk5;->a:Lulb;

    .line 204
    .line 205
    iget-object v0, p1, Lulb;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p1, Lulb;->j:Lzz2;

    .line 208
    .line 209
    const-string v1, "fileId"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lzz2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    sget-object p0, Lsmb;->a:Lsmb;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const-string v2, "ty"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lzz2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    sget-object p0, Lsmb;->a:Lsmb;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    const-string v3, "fmt"

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lzz2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v3, Ljk5;->a:Lu90;

    .line 238
    .line 239
    iget-object v3, p0, Lhk5;->f:Ly83;

    .line 240
    .line 241
    sget-object v4, Ljk5;->b:Lu90;

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v3, v4, v5}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object p0, p0, Lhk5;->f:Ly83;

    .line 263
    .line 264
    sget-object v4, Ljk5;->a:Lu90;

    .line 265
    .line 266
    invoke-virtual {p0, v4, v3}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string p0, "file_http_request"

    .line 270
    .line 271
    new-instance v4, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v5, "http_request_host"

    .line 277
    .line 278
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v0, "file_id"

    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v0, "file_type"

    .line 287
    .line 288
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v0, "file_format"

    .line 292
    .line 293
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string p1, "http_client_trace_id"

    .line 297
    .line 298
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    sget-object p1, Lv33;->a:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter p1

    .line 304
    :try_start_1
    sget-object v0, Lv33;->b:Lpb;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v0, p0, v4}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_1
    move-exception p0

    .line 313
    goto :goto_5

    .line 314
    :cond_6
    invoke-static {p0, v4}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    .line 316
    .line 317
    :goto_3
    monitor-exit p1

    .line 318
    sget-object p0, Lsmb;->a:Lsmb;

    .line 319
    .line 320
    :goto_4
    return-object p0

    .line 321
    :goto_5
    monitor-exit p1

    .line 322
    throw p0

    .line 323
    :pswitch_2
    iget-object p0, p0, Ln7a;->f:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lhk5;

    .line 326
    .line 327
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Ljk5;->a:Lu90;

    .line 331
    .line 332
    iget-object p1, p0, Lhk5;->f:Ly83;

    .line 333
    .line 334
    sget-object v0, Ljk5;->b:Lu90;

    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v0, v1}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p0, p0, Lhk5;->f:Ly83;

    .line 356
    .line 357
    sget-object v0, Ljk5;->a:Lu90;

    .line 358
    .line 359
    invoke-virtual {p0, v0, p1}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lsmb;->a:Lsmb;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p3, p0, Ln7a;->e:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v1, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    check-cast p1, Lu68;

    .line 7
    .line 8
    check-cast p2, Lhk5;

    .line 9
    .line 10
    check-cast p4, Lod3;

    .line 11
    .line 12
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ln7a;

    .line 16
    .line 17
    iget-object p0, p0, Ln7a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmz7;

    .line 20
    .line 21
    invoke-direct {p1, p0, p4}, Ln7a;-><init>(Lmz7;Lod3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ln7a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p0, Ln7a;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {p0, v0, p4, p1}, Ln7a;-><init>(ILod3;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ln7a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ln7a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Ln7a;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, v0, p4, p1}, Ln7a;-><init>(ILod3;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ln7a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ln7a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, Ln7a;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, v0, p4, p1}, Ln7a;-><init>(ILod3;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ln7a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ln7a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
