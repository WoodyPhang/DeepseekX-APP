.class public final Liqc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lpsc;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpsc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liqc;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liqc;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Liqc;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Liqc;->a:Lpsc;

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v1, "bd_tracker_profile:"

    .line 27
    .line 28
    invoke-static {v1}, Lq67;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lpsc;->c:Luqc;

    .line 33
    .line 34
    iget-object p1, p1, Luqc;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Liqc;->b:Landroid/os/Handler;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILgqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqc;->a:Lpsc;

    .line 2
    .line 3
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liqc;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lgqc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liqc;->a:Lpsc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lpsc;->c:Luqc;

    .line 7
    .line 8
    new-instance v2, Le0d;

    .line 9
    .line 10
    const-string v3, "__profile_"

    .line 11
    .line 12
    invoke-static {v3}, Lq67;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p1, Lgqc;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p1, Lgqc;->b:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, v3, p1}, Le0d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lpsc;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v0, Lpsc;->m:Liwc;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2, p1}, Liwc;->c(Luqc;Lpxc;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4, v1, v2}, Liwc;->b(Lem5;Lpxc;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Lpsc;->h(Lpxc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lpsc;->i()Lvyb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lvyb;->t(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x6a

    .line 72
    .line 73
    iget-object p0, p0, Liqc;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x1f4

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_11

    .line 12
    .line 13
    :pswitch_1
    iget-object p1, p0, Liqc;->a:Lpsc;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lpsc;->c:Luqc;

    .line 20
    .line 21
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 22
    .line 23
    iget-object p1, p1, Lpsc;->h:Lxzc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lxzc;->p()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v5, "Handle flush with dr state:{}"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3, v5, p1}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Liqc;->a:Lpsc;

    .line 43
    .line 44
    iget-object p1, p1, Lpsc;->h:Lxzc;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxzc;->p()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_14

    .line 51
    .line 52
    iget-object p1, p0, Liqc;->a:Lpsc;

    .line 53
    .line 54
    invoke-virtual {p1}, Lpsc;->i()Lvyb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Liqc;->a:Lpsc;

    .line 59
    .line 60
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 61
    .line 62
    iget-object v0, v0, Luqc;->i:Ljava/lang/String;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v6, p1, Lvyb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lmyc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :try_start_3
    const-string v7, "SELECT * FROM profile WHERE _app_id=? ORDER BY _id DESC LIMIT 200"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :goto_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    new-instance v7, Le0d;

    .line 95
    .line 96
    invoke-direct {v7}, Lpxc;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Le0d;->d(Landroid/database/Cursor;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Lpxc;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8}, Loyc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/util/List;

    .line 113
    .line 114
    if-nez v9, :cond_1

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v7

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :try_start_6
    invoke-static {v6}, Loyc;->g(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    .line 133
    .line 134
    move v8, v2

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :catchall_2
    move-exception v7

    .line 140
    :goto_2
    move-object v6, v3

    .line 141
    goto :goto_3

    .line 142
    :catchall_3
    move-exception v6

    .line 143
    move-object v7, v6

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    :try_start_7
    iget-object v8, p1, Lvyb;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lpsc;

    .line 148
    .line 149
    iget-object v8, v8, Lpsc;->c:Luqc;

    .line 150
    .line 151
    invoke-virtual {v8}, Luqc;->c()Lbwc;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "queryAllProfiles"

    .line 156
    .line 157
    invoke-interface {v8, v7, v9}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    instance-of v8, v7, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 161
    .line 162
    iget-object v9, p1, Lvyb;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lpsc;

    .line 165
    .line 166
    iget-object v9, v9, Lpsc;->c:Luqc;

    .line 167
    .line 168
    iget-object v9, v9, Luqc;->q:Lsw6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 169
    .line 170
    :try_start_8
    const-string v10, "Query profiles for appId:{} failed"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 171
    .line 172
    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v11, 0x5

    .line 177
    invoke-virtual {v9, v11, v10, v7, v0}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lvyb;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lpsc;

    .line 183
    .line 184
    iget-object v0, v0, Lpsc;->p:Lkyc;

    .line 185
    .line 186
    invoke-static {v0, v7}, Lj57;->h(Lkyc;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 187
    .line 188
    .line 189
    :try_start_a
    invoke-static {v6}, Loyc;->g(Landroid/database/Cursor;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    if-eqz v8, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Lvyb;->s()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 195
    .line 196
    .line 197
    :cond_3
    monitor-exit p1

    .line 198
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_14

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    new-instance v7, Lorg/json/JSONArray;

    .line 238
    .line 239
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 240
    .line 241
    .line 242
    :try_start_b
    new-instance v8, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v9, p0, Liqc;->a:Lpsc;

    .line 248
    .line 249
    iget-object v9, v9, Lpsc;->c:Luqc;

    .line 250
    .line 251
    const-string v10, "getHeader"

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Luqc;->b(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_6

    .line 258
    .line 259
    move-object v9, v3

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    iget-object v9, v9, Luqc;->l:Lxzc;

    .line 262
    .line 263
    invoke-virtual {v9}, Lxzc;->l()Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :goto_6
    invoke-static {v8, v9}, Loyc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 268
    .line 269
    .line 270
    const-string/jumbo v9, "user_unique_id"

    .line 271
    .line 272
    .line 273
    :try_start_c
    invoke-static {v6}, Loyc;->r(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_7

    .line 278
    .line 279
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_4
    move-exception v5

    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_7
    :goto_7
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v6, "ssid"

    .line 289
    .line 290
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v6, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_9

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lpxc;

    .line 319
    .line 320
    invoke-virtual {v10}, Lpxc;->n()Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 325
    .line 326
    .line 327
    iget-object v11, v10, Lpxc;->i:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v11}, Loyc;->t(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_8

    .line 334
    .line 335
    const-string v11, "ssid"

    .line 336
    .line 337
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 341
    if-nez v11, :cond_8

    .line 342
    .line 343
    const-string v11, "ssid"

    .line 344
    .line 345
    :try_start_d
    iget-object v12, v10, Lpxc;->i:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-object v10, v10, Lpxc;->p:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_9
    iget-object v9, p0, Liqc;->a:Lpsc;

    .line 357
    .line 358
    invoke-virtual {v9, v8}, Lpsc;->g(Lorg/json/JSONObject;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_a

    .line 363
    .line 364
    iget-object v5, p0, Liqc;->a:Lpsc;

    .line 365
    .line 366
    iget-object v5, v5, Lpsc;->c:Luqc;

    .line 367
    .line 368
    iget-object v5, v5, Luqc;->q:Lsw6;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 369
    .line 370
    const-string v6, "Register to get ssid by temp header failed."

    .line 371
    .line 372
    :try_start_e
    new-array v7, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v5, v4, v3, v6, v7}, Lsw6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_a
    const-string v9, "event_v3"

    .line 380
    .line 381
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v7, "magic_tag"

    .line 385
    .line 386
    const-string v9, "ss_app_log"

    .line 387
    .line 388
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v7, "header"

    .line 392
    .line 393
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 394
    .line 395
    .line 396
    const-string v7, "time_sync"

    .line 397
    .line 398
    :try_start_f
    sget-object v8, Lpvc;->d:Lorg/json/JSONObject;

    .line 399
    .line 400
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 401
    .line 402
    .line 403
    const-string v7, "local_time"

    .line 404
    .line 405
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    const-wide/16 v10, 0x3e8

    .line 410
    .line 411
    div-long/2addr v8, v10

    .line 412
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    iget-object v7, p0, Liqc;->a:Lpsc;

    .line 416
    .line 417
    invoke-virtual {v7}, Lpsc;->i()Lvyb;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {v7, v8}, Lvyb;->m(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    iget-object v7, p0, Liqc;->a:Lpsc;

    .line 431
    .line 432
    invoke-virtual {v7}, Lpsc;->k()Lw7b;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v7, v7, Lw7b;->h:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, Ljava/lang/String;

    .line 439
    .line 440
    filled-new-array {v7}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iget-object v8, p0, Liqc;->a:Lpsc;

    .line 445
    .line 446
    iget-object v9, v8, Lpsc;->c:Luqc;

    .line 447
    .line 448
    iget-object v9, v9, Luqc;->g:Lpvc;

    .line 449
    .line 450
    iget-object v8, v8, Lpsc;->d:Ljzc;

    .line 451
    .line 452
    invoke-virtual {v9, v7, v6, v8}, Lpvc;->a([Ljava/lang/String;Lorg/json/JSONObject;Ljzc;)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    const/16 v7, 0xc8

    .line 457
    .line 458
    if-eq v6, v7, :cond_5

    .line 459
    .line 460
    iget-object v6, p0, Liqc;->a:Lpsc;

    .line 461
    .line 462
    invoke-virtual {v6}, Lpsc;->i()Lvyb;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v6, v5}, Lvyb;->v(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 473
    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :goto_9
    iget-object v6, p0, Liqc;->a:Lpsc;

    .line 478
    .line 479
    iget-object v6, v6, Lpsc;->c:Luqc;

    .line 480
    .line 481
    iget-object v6, v6, Luqc;->q:Lsw6;

    .line 482
    .line 483
    new-array v7, v2, [Ljava/lang/Object;

    .line 484
    .line 485
    const-string v8, "Flush failed"

    .line 486
    .line 487
    invoke-virtual {v6, v4, v8, v5, v7}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v6, p0, Liqc;->a:Lpsc;

    .line 491
    .line 492
    iget-object v6, v6, Lpsc;->c:Luqc;

    .line 493
    .line 494
    invoke-virtual {v6}, Luqc;->c()Lbwc;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string v7, "profile flush"

    .line 499
    .line 500
    invoke-interface {v6, v5, v7}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :catchall_5
    move-exception p0

    .line 506
    :try_start_11
    invoke-static {v6}, Loyc;->g(Landroid/database/Cursor;)V

    .line 507
    .line 508
    .line 509
    throw p0

    .line 510
    :goto_a
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 511
    throw p0

    .line 512
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lgqc;

    .line 515
    .line 516
    iget-object v0, p0, Liqc;->a:Lpsc;

    .line 517
    .line 518
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 519
    .line 520
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 521
    .line 522
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v5, "Handle append:{}"

    .line 527
    .line 528
    invoke-virtual {v0, v4, v3, v5, v2}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, p1}, Liqc;->b(Lgqc;)V

    .line 532
    .line 533
    .line 534
    return v1

    .line 535
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lgqc;

    .line 538
    .line 539
    iget-object v0, p0, Liqc;->a:Lpsc;

    .line 540
    .line 541
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 542
    .line 543
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 544
    .line 545
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v5, "Handle unset:{}"

    .line 550
    .line 551
    invoke-virtual {v0, v4, v3, v5, v2}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Liqc;->b(Lgqc;)V

    .line 555
    .line 556
    .line 557
    return v1

    .line 558
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lgqc;

    .line 561
    .line 562
    iget-object v0, p0, Liqc;->a:Lpsc;

    .line 563
    .line 564
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 565
    .line 566
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 567
    .line 568
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v5, "Handle increment:{}"

    .line 573
    .line 574
    invoke-virtual {v0, v4, v3, v5, v2}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, p1}, Liqc;->b(Lgqc;)V

    .line 578
    .line 579
    .line 580
    return v1

    .line 581
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lgqc;

    .line 584
    .line 585
    iget-object v0, p0, Liqc;->a:Lpsc;

    .line 586
    .line 587
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 588
    .line 589
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 590
    .line 591
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const-string v6, "Handle setOnce:{}"

    .line 596
    .line 597
    invoke-virtual {v0, v4, v3, v6, v5}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Liqc;->e:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v0, :cond_b

    .line 603
    .line 604
    iget-object v5, p0, Liqc;->a:Lpsc;

    .line 605
    .line 606
    iget-object v5, v5, Lpsc;->c:Luqc;

    .line 607
    .line 608
    invoke-virtual {v5}, Luqc;->k()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    goto :goto_b

    .line 617
    :cond_b
    move v0, v2

    .line 618
    :goto_b
    iget-object v5, p0, Liqc;->a:Lpsc;

    .line 619
    .line 620
    iget-object v5, v5, Lpsc;->c:Luqc;

    .line 621
    .line 622
    invoke-virtual {v5}, Luqc;->k()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iput-object v5, p0, Liqc;->e:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v5, p1, Lgqc;->b:Lorg/json/JSONObject;

    .line 629
    .line 630
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    move v6, v1

    .line 635
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_d

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Ljava/lang/String;

    .line 646
    .line 647
    iget-object v8, p0, Liqc;->d:Ljava/util/HashSet;

    .line 648
    .line 649
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-nez v8, :cond_c

    .line 654
    .line 655
    move v6, v2

    .line 656
    :cond_c
    iget-object v8, p0, Liqc;->d:Ljava/util/HashSet;

    .line 657
    .line 658
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_d
    if-eqz v0, :cond_e

    .line 663
    .line 664
    if-nez v6, :cond_14

    .line 665
    .line 666
    :cond_e
    iget-object v0, p0, Liqc;->a:Lpsc;

    .line 667
    .line 668
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 669
    .line 670
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 671
    .line 672
    new-array v2, v2, [Ljava/lang/Object;

    .line 673
    .line 674
    const-string v5, "invoke profile set once."

    .line 675
    .line 676
    invoke-virtual {v0, v4, v3, v5, v2}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, p1}, Liqc;->b(Lgqc;)V

    .line 680
    .line 681
    .line 682
    return v1

    .line 683
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lgqc;

    .line 686
    .line 687
    iget-object v0, p0, Liqc;->a:Lpsc;

    .line 688
    .line 689
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 690
    .line 691
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 692
    .line 693
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const-string v6, "Handle set:{}"

    .line 698
    .line 699
    invoke-virtual {v0, v4, v3, v6, v5}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Liqc;->e:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v0, :cond_f

    .line 705
    .line 706
    iget-object v5, p0, Liqc;->a:Lpsc;

    .line 707
    .line 708
    iget-object v5, v5, Lpsc;->c:Luqc;

    .line 709
    .line 710
    invoke-virtual {v5}, Luqc;->k()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    goto :goto_d

    .line 719
    :cond_f
    move v0, v2

    .line 720
    :goto_d
    iget-object v5, p0, Liqc;->a:Lpsc;

    .line 721
    .line 722
    iget-object v5, v5, Lpsc;->c:Luqc;

    .line 723
    .line 724
    invoke-virtual {v5}, Luqc;->k()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iput-object v5, p0, Liqc;->e:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v5, p1, Lgqc;->b:Lorg/json/JSONObject;

    .line 731
    .line 732
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    move v6, v1

    .line 737
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_12

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ljava/lang/String;

    .line 748
    .line 749
    iget-object v8, p0, Liqc;->c:Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_10

    .line 756
    .line 757
    iget-object v8, p0, Liqc;->c:Ljava/util/HashMap;

    .line 758
    .line 759
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    if-eqz v8, :cond_10

    .line 764
    .line 765
    iget-object v8, p0, Liqc;->c:Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Lgqc;

    .line 772
    .line 773
    if-eqz v8, :cond_11

    .line 774
    .line 775
    :try_start_12
    iget-object v9, p1, Lgqc;->b:Lorg/json/JSONObject;

    .line 776
    .line 777
    iget-object v8, v8, Lgqc;->b:Lorg/json/JSONObject;

    .line 778
    .line 779
    invoke-static {v9, v8}, Loyc;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 780
    .line 781
    .line 782
    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 783
    if-nez v8, :cond_11

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :catchall_6
    move-exception v8

    .line 787
    iget-object v9, p0, Liqc;->a:Lpsc;

    .line 788
    .line 789
    iget-object v9, v9, Lpsc;->c:Luqc;

    .line 790
    .line 791
    iget-object v9, v9, Luqc;->q:Lsw6;

    .line 792
    .line 793
    new-array v10, v2, [Ljava/lang/Object;

    .line 794
    .line 795
    const-string v11, "JSON handle failed"

    .line 796
    .line 797
    invoke-virtual {v9, v4, v11, v8, v10}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_10
    :goto_f
    move v6, v2

    .line 802
    :cond_11
    :goto_10
    iget-object v8, p0, Liqc;->c:Ljava/util/HashMap;

    .line 803
    .line 804
    invoke-virtual {v8, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_12
    if-eqz v0, :cond_13

    .line 809
    .line 810
    if-nez v6, :cond_14

    .line 811
    .line 812
    :cond_13
    iget-object v0, p0, Liqc;->a:Lpsc;

    .line 813
    .line 814
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 815
    .line 816
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 817
    .line 818
    new-array v2, v2, [Ljava/lang/Object;

    .line 819
    .line 820
    const-string v5, "invoke profile set."

    .line 821
    .line 822
    invoke-virtual {v0, v4, v3, v5, v2}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, p1}, Liqc;->b(Lgqc;)V

    .line 826
    .line 827
    .line 828
    :cond_14
    :goto_11
    return v1

    .line 829
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
