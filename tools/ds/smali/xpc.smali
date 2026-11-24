.class public final Lxpc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lakc;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxpc;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxpc;->f:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxpc;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxpc;->g:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxpc;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxpc;->e:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lxpc;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lxpc;->g:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxpc;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxpc;->e:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lxpc;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lxpc;->d:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxpc;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxpc;->e:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/net/xt_qtaguid/stats"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxpc;->a:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public final g()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxpc;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxpc;->e:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lxpc;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lxpc;->g:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lxpc;->k()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lxpc;->d:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lxpc;->k()V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Lxpc;->f:J

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    add-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxpc;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxpc;->g:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lxpc;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lxpc;->f:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxpc;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxpc;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxpc;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxpc;->d:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lxpc;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lxpc;->f:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final k()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, v1, Lxpc;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lxpc;->c:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v1, Lxpc;->a:Ljava/io/File;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v5, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    new-instance v6, Ljava/io/FileInputStream;

    .line 42
    .line 43
    iget-object v7, v1, Lxpc;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v7, "utf-8"

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    if-ltz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v5, v1, Lxpc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lxpc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v4}, Lu67;->N0(Ljava/io/BufferedReader;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-object v0, v1, Lxpc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-static {v0}, Lu67;->d0(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :goto_5
    return-void

    .line 103
    :cond_4
    iget-object v0, v1, Lxpc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_b

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    const-string v15, " "

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/4 v15, 0x3

    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    :try_start_3
    aget-object v3, v14, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    .line 140
    const-wide/16 v17, 0x0

    .line 141
    .line 142
    :try_start_4
    const-string v4, "uid_tag_int"

    .line 143
    .line 144
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    :catch_0
    :cond_5
    move-object/from16 v22, v0

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    aget-object v3, v14, v15

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v2, v3, :cond_5

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    aget-object v3, v14, v3

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const/4 v5, 0x6

    .line 170
    aget-object v5, v14, v5

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x7

    .line 176
    aget-object v5, v14, v5

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v19

    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    aget-object v5, v14, v5

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    aget-object v15, v14, v5

    .line 191
    .line 192
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    const-wide/16 v23, 0x1

    .line 201
    .line 202
    cmp-long v15, v21, v23

    .line 203
    .line 204
    move/from16 v21, v5

    .line 205
    .line 206
    const-string/jumbo v5, "wlan"

    .line 207
    .line 208
    .line 209
    move-object/from16 v22, v0

    .line 210
    .line 211
    const-string v0, "rmnet_data"

    .line 212
    .line 213
    if-nez v15, :cond_8

    .line 214
    .line 215
    :try_start_5
    aget-object v15, v14, v16

    .line 216
    .line 217
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_7

    .line 222
    .line 223
    add-long v23, v19, v3

    .line 224
    .line 225
    add-long v23, v23, v12

    .line 226
    .line 227
    move-wide/from16 v12, v23

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    aget-object v15, v14, v16

    .line 231
    .line 232
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_8

    .line 237
    .line 238
    add-long v23, v19, v3

    .line 239
    .line 240
    add-long v23, v23, v10

    .line 241
    .line 242
    move-wide/from16 v10, v23

    .line 243
    .line 244
    :cond_8
    :goto_7
    aget-object v15, v14, v21

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v23

    .line 254
    cmp-long v15, v23, v17

    .line 255
    .line 256
    if-nez v15, :cond_9

    .line 257
    .line 258
    aget-object v15, v14, v16

    .line 259
    .line 260
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    add-long v19, v19, v3

    .line 267
    .line 268
    add-long v8, v19, v8

    .line 269
    .line 270
    :catch_1
    :cond_9
    :goto_8
    move-object/from16 v0, v22

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_a
    aget-object v0, v14, v16

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    add-long v19, v19, v3

    .line 283
    .line 284
    add-long v6, v19, v6

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catch_2
    move-object/from16 v22, v0

    .line 288
    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    iput-wide v6, v1, Lxpc;->d:J

    .line 293
    .line 294
    iput-wide v8, v1, Lxpc;->e:J

    .line 295
    .line 296
    iput-wide v10, v1, Lxpc;->f:J

    .line 297
    .line 298
    iput-wide v12, v1, Lxpc;->g:J

    .line 299
    .line 300
    return-void

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    invoke-static {v4}, Lu67;->N0(Ljava/io/BufferedReader;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
