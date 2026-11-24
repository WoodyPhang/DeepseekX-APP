.class public final Lymc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:I

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lfq3;

.field public final e:Lrmc;

.field public f:Lorg/json/JSONObject;

.field public final g:Lkw;

.field public final h:Lea0;

.field public final i:Lju2;

.field public final j:Lkg;

.field public final k:Lhmc;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lr47;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lymc;->a:I

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lymc;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lymc;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lfq3;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lymc;->d:Lfq3;

    .line 27
    .line 28
    new-instance v0, Lrmc;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lymc;->e:Lrmc;

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lymc;->f:Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance v0, Lkw;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lymc;->g:Lkw;

    .line 48
    .line 49
    new-instance v0, Lea0;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lymc;->h:Lea0;

    .line 55
    .line 56
    new-instance v0, Lju2;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lymc;->i:Lju2;

    .line 62
    .line 63
    new-instance v0, Lkg;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lymc;->j:Lkg;

    .line 69
    .line 70
    new-instance v0, Lhmc;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lymc;->k:Lhmc;

    .line 76
    .line 77
    new-instance v0, Lr47;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Lr47;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    iput-object v1, v0, Lr47;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lywc;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, v0, Lr47;->c:Z

    .line 92
    .line 93
    iput-object v0, p0, Lymc;->n:Lr47;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lymc;->n:Lr47;

    .line 2
    .line 3
    iget-object v1, p0, Lymc;->i:Lju2;

    .line 4
    .line 5
    const-string v2, "dns"

    .line 6
    .line 7
    iget-object v3, p0, Lymc;->j:Lkg;

    .line 8
    .line 9
    iget-object v4, p0, Lymc;->g:Lkw;

    .line 10
    .line 11
    iget-object v5, p0, Lymc;->d:Lfq3;

    .line 12
    .line 13
    iget-object v6, p0, Lymc;->e:Lrmc;

    .line 14
    .line 15
    iget-object v7, p0, Lymc;->h:Lea0;

    .line 16
    .line 17
    iget-object v8, p0, Lymc;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v10, p0, Lymc;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    new-instance v11, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lnmc;

    .line 52
    .line 53
    iget-object v12, v12, Lnmc;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    const-string v10, "address_list"

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v9, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v10, "remote"

    .line 83
    .line 84
    :try_start_2
    iget-object v11, v5, Lfq3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    const-string v10, "remote_host"

    .line 90
    .line 91
    :try_start_3
    iget-object v11, v5, Lfq3;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    const-string v10, "remote_port"

    .line 97
    .line 98
    :try_start_4
    iget-object v11, v5, Lfq3;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    .line 102
    .line 103
    const-string v10, "socket_reused"

    .line 104
    .line 105
    :try_start_5
    iget-boolean v5, v5, Lfq3;->d:Z

    .line 106
    .line 107
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_3
    :try_start_6
    const-string v5, "socket"

    .line 116
    .line 117
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_3
    move-exception v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "code"

    .line 131
    .line 132
    :try_start_7
    iget v10, v6, Lrmc;->a:I

    .line 133
    .line 134
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 135
    .line 136
    .line 137
    const-string v9, "sent_bytes"

    .line 138
    .line 139
    :try_start_8
    iget-wide v10, v6, Lrmc;->b:J

    .line 140
    .line 141
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 142
    .line 143
    .line 144
    const-string v9, "received_bytes"

    .line 145
    .line 146
    :try_start_9
    iget-wide v10, v6, Lrmc;->c:J

    .line 147
    .line 148
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 149
    .line 150
    .line 151
    const-string/jumbo v9, "via_proxy"

    .line 152
    .line 153
    .line 154
    :try_start_a
    iget-boolean v10, v6, Lrmc;->d:Z

    .line 155
    .line 156
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 157
    .line 158
    .line 159
    const-string v9, "network_accessed"

    .line 160
    .line 161
    :try_start_b
    iget-boolean v6, v6, Lrmc;->e:Z

    .line 162
    .line 163
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_4
    move-exception v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_5
    :try_start_c
    const-string v6, "response"

    .line 172
    .line 173
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_5
    move-exception v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :goto_6
    new-instance v5, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v9, "duration"

    .line 192
    .line 193
    :try_start_d
    iget-wide v10, v4, Lkw;->b:J

    .line 194
    .line 195
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 196
    .line 197
    .line 198
    const-string v9, "request_sent_time"

    .line 199
    .line 200
    :try_start_e
    iget-wide v10, v4, Lkw;->c:J

    .line 201
    .line 202
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    .line 203
    .line 204
    .line 205
    const-string v9, "response_recv_time"

    .line 206
    .line 207
    :try_start_f
    iget-wide v10, v4, Lkw;->d:J

    .line 208
    .line 209
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 210
    .line 211
    .line 212
    const-string v9, "start_time"

    .line 213
    .line 214
    :try_start_10
    iget-wide v10, v4, Lkw;->a:J

    .line 215
    .line 216
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v4, "request"

    .line 220
    .line 221
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_6
    move-exception v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v6, "ttfb"

    .line 235
    .line 236
    :try_start_11
    iget v9, v7, Lea0;->e:I

    .line 237
    .line 238
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    iget v6, v7, Lea0;->a:I

    .line 242
    .line 243
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    .line 244
    .line 245
    .line 246
    const-string v2, "tcp"

    .line 247
    .line 248
    :try_start_12
    iget v6, v7, Lea0;->b:I

    .line 249
    .line 250
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 251
    .line 252
    .line 253
    const-string v2, "ssl"

    .line 254
    .line 255
    :try_start_13
    iget v6, v7, Lea0;->c:I

    .line 256
    .line 257
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7

    .line 258
    .line 259
    .line 260
    const-string v2, "send"

    .line 261
    .line 262
    :try_start_14
    iget v6, v7, Lea0;->d:I

    .line 263
    .line 264
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    .line 265
    .line 266
    .line 267
    const-string v2, "header_recv"

    .line 268
    .line 269
    :try_start_15
    iget v6, v7, Lea0;->f:I

    .line 270
    .line 271
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7

    .line 272
    .line 273
    .line 274
    const-string v2, "body_recv"

    .line 275
    .line 276
    :try_start_16
    iget v6, v7, Lea0;->g:I

    .line 277
    .line 278
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v2, "detailed_duration"

    .line 282
    .line 283
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_7

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catch_7
    move-exception v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    :goto_8
    :try_start_17
    const-string v2, "timing"

    .line 292
    .line 293
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_8

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catch_8
    move-exception v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    :goto_9
    new-instance v2, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v4, "method"

    .line 307
    .line 308
    :try_start_18
    iget-object v5, v1, Lju2;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_9

    .line 311
    .line 312
    .line 313
    const-string/jumbo v4, "url"

    .line 314
    .line 315
    .line 316
    :try_start_19
    iget-object v1, v1, Lju2;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_9

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :catch_9
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :goto_a
    :try_start_1a
    const-string v1, "base"

    .line 327
    .line 328
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :catch_a
    move-exception v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    :goto_b
    new-instance v1, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v2, "stack"

    .line 342
    .line 343
    :try_start_1b
    iget-object v4, v3, Lkg;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 348
    .line 349
    .line 350
    const-string v2, "error_msg"

    .line 351
    .line 352
    :try_start_1c
    iget-object v4, v3, Lkg;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 357
    .line 358
    .line 359
    const-string v2, "error_class"

    .line 360
    .line 361
    :try_start_1d
    iget-object v4, v3, Lkg;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 366
    .line 367
    .line 368
    const-string v2, "error_code"

    .line 369
    .line 370
    :try_start_1e
    iget v3, v3, Lkg;->a:I

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_b

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :catch_b
    move-exception v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    :goto_c
    :try_start_1f
    const-string v2, "error"

    .line 381
    .line 382
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_c

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :catch_c
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    .line 389
    .line 390
    :goto_d
    new-instance v1, Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393
    .line 394
    .line 395
    :try_start_20
    iget-object v2, p0, Lymc;->k:Lhmc;

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    iput v3, v2, Lhmc;->d:I

    .line 399
    .line 400
    iget-boolean v3, v2, Lhmc;->c:Z

    .line 401
    .line 402
    if-eqz v3, :cond_2

    .line 403
    .line 404
    const/4 v3, 0x5

    .line 405
    iput v3, v2, Lhmc;->d:I

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :catch_d
    move-exception v2

    .line 409
    goto :goto_f

    .line 410
    :cond_2
    iget-boolean v3, v2, Lhmc;->b:Z
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_d

    .line 411
    .line 412
    iget-boolean v4, v2, Lhmc;->a:Z

    .line 413
    .line 414
    if-eqz v3, :cond_3

    .line 415
    .line 416
    if-eqz v4, :cond_4

    .line 417
    .line 418
    const/4 v3, 0x3

    .line 419
    :try_start_21
    iput v3, v2, Lhmc;->d:I

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_3
    if-eqz v4, :cond_4

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    iput v3, v2, Lhmc;->d:I
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_d

    .line 426
    .line 427
    :cond_4
    :goto_e
    const-string v3, "cache_type"

    .line 428
    .line 429
    :try_start_22
    iget v2, v2, Lhmc;->d:I

    .line 430
    .line 431
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_d

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    :goto_10
    :try_start_23
    const-string v2, "cache"

    .line 439
    .line 440
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_e

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :catch_e
    move-exception v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    :goto_11
    new-instance v1, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v2, "libcore"

    .line 454
    .line 455
    :try_start_24
    iget-object v3, v0, Lr47;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    const-string/jumbo v2, "version"

    .line 461
    .line 462
    .line 463
    const-string v3, ""

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_f

    .line 466
    .line 467
    .line 468
    const-string v2, "is_main_process"

    .line 469
    .line 470
    :try_start_25
    iget-boolean v0, v0, Lr47;->c:Z

    .line 471
    .line 472
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_f

    .line 473
    .line 474
    .line 475
    goto :goto_12

    .line 476
    :catch_f
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    .line 479
    .line 480
    :goto_12
    :try_start_26
    const-string v0, "other"

    .line 481
    .line 482
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_10

    .line 483
    .line 484
    .line 485
    goto :goto_13

    .line 486
    :catch_10
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 488
    .line 489
    .line 490
    :goto_13
    :try_start_27
    iget-object v0, p0, Lymc;->l:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 496
    if-nez v0, :cond_5

    .line 497
    .line 498
    const-string v0, "external_trace_id"

    .line 499
    .line 500
    :try_start_28
    iget-object v1, p0, Lymc;->l:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    goto :goto_14

    .line 506
    :catchall_0
    move-exception p0

    .line 507
    goto :goto_15

    .line 508
    :cond_5
    :goto_14
    iget-object v0, p0, Lymc;->m:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 514
    if-nez v0, :cond_6

    .line 515
    .line 516
    const-string/jumbo v0, "x-rum-traceparent"

    .line 517
    .line 518
    .line 519
    :try_start_29
    iget-object p0, p0, Lymc;->m:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v8, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 522
    .line 523
    .line 524
    goto :goto_16

    .line 525
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    .line 527
    .line 528
    :cond_6
    :goto_16
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0
.end method
