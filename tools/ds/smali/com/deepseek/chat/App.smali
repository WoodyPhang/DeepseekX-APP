.class public final Lcom/deepseek/chat/App;
.super Landroid/app/Application;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lkca;


# static fields
.field public static b:Lnx0;

.field public static final c:Lke3;


# instance fields
.field public final a:Ltl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk04;->a:Lds3;

    .line 2
    .line 3
    sget-object v0, Lhr3;->c:Lhr3;

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhr3;->P(I)Lke3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/deepseek/chat/App;->c:Lke3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/deepseek/chat/App;->a:Ltl6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lx39;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ltn0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltn0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ltn0;->c()Lx39;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ltn0;

    .line 13
    .line 14
    iget-object v1, v1, Lx39;->a:Lv39;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ltn0;-><init>(Lv39;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lii9;->b:Z

    .line 20
    .line 21
    sget-object v3, Lnq5;->a:Lzi;

    .line 22
    .line 23
    iget-object v3, v2, Ltn0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lxg4;

    .line 26
    .line 27
    sget-object v4, Lnq5;->f:Lzi;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v4, v1}, Lxg4;->a(Lzi;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lh;

    .line 62
    .line 63
    const/16 v8, 0x11

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lh;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lh;

    .line 69
    .line 70
    const/16 v9, 0x12

    .line 71
    .line 72
    invoke-direct {v8, v9}, Lh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Lq17;->y(Lr05;Lr05;)Ljy7;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-class v8, Lopb;

    .line 80
    .line 81
    sget-object v9, Le99;->a:Lf99;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, Lg72;

    .line 88
    .line 89
    const/16 v10, 0xd

    .line 90
    .line 91
    invoke-direct {v9, v10, v7, v8}, Lg72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v11, Lf53;

    .line 98
    .line 99
    invoke-static {v1}, Lv33;->g0(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v3}, Lv33;->g0(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v4}, Lv33;->g0(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v5}, Lv33;->g0(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v6}, Lv33;->g0(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-direct/range {v11 .. v16}, Lf53;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object v11, v2, Ltn0;->g:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lh;

    .line 125
    .line 126
    const/16 v3, 0x13

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lh;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lsta;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lsta;-><init>(Lr05;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Ltn0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v1, Lqq;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v1, v0, v3}, Lqq;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lsta;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lsta;-><init>(Lr05;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, Ltn0;->f:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v2}, Ltn0;->c()Lx39;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgw6;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "X-LOG"

    .line 12
    .line 13
    iput-object v2, v1, Lgw6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    iput v2, v1, Lgw6;->a:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lgw6;->a()Lgw6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lzn8;->a:Lzn8;

    .line 23
    .line 24
    invoke-virtual {v2}, Lzn8;->b()Lju8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Lju8;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    sget-boolean v3, Lc9c;->d:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lzn8;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sput-boolean v4, Lc9c;->d:Z

    .line 42
    .line 43
    sput-object v1, Lc9c;->b:Lgw6;

    .line 44
    .line 45
    new-instance v2, Lsfc;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lsfc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v2, Lsfc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sput-object v2, Lc9c;->c:Lsfc;

    .line 55
    .line 56
    new-instance v5, Lfuc;

    .line 57
    .line 58
    const/16 v7, 0x17

    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, Lfuc;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v5, Lfuc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v5, Lfuc;->c:Ljava/lang/Object;

    .line 66
    .line 67
    sput-object v5, Lc9c;->a:Lfuc;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->r(Lcom/deepseek/chat/App;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lv37;->g()Ldra;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lk04;->a:Lds3;

    .line 77
    .line 78
    sget-object v2, Lp17;->a:Lya5;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lrbc;->l(Lie3;)Lnx0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 89
    .line 90
    invoke-static {}, Lz78;->F()Lqe3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lhr3;->c:Lhr3;

    .line 95
    .line 96
    new-instance v5, Lv5;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct {v5, v0, v8, v7}, Lv5;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-static {v1, v2, v6, v5, v7}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lm0;

    .line 108
    .line 109
    invoke-direct {v1, v3, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lm87;->E(Lt05;)Llp7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lqvc;->A:Lqvc;

    .line 117
    .line 118
    monitor-enter v5

    .line 119
    :try_start_0
    sget-object v9, Lqvc;->B:Lwq6;

    .line 120
    .line 121
    if-eqz v9, :cond_1

    .line 122
    .line 123
    invoke-virtual {v9}, Lwq6;->C()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_1
    :goto_0
    sput-object v8, Lqvc;->B:Lwq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v5

    .line 133
    new-instance v9, Lc0;

    .line 134
    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    invoke-direct {v9, v10, v0, v1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    monitor-enter v5

    .line 141
    :try_start_1
    new-instance v1, Lng6;

    .line 142
    .line 143
    invoke-direct {v1}, Lng6;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v10, Lqvc;->B:Lwq6;

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    iget-object v10, v1, Lng6;->a:Lwq6;

    .line 151
    .line 152
    sput-object v10, Lqvc;->B:Lwq6;

    .line 153
    .line 154
    invoke-virtual {v9, v1}, Lc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lng6;->a:Lwq6;

    .line 158
    .line 159
    invoke-virtual {v1}, Lwq6;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit v5

    .line 163
    sget-object v1, Lou8;->i:Lou8;

    .line 164
    .line 165
    iget-object v1, v1, Lou8;->f:Lir6;

    .line 166
    .line 167
    new-instance v5, Lkz;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    iput-wide v9, v5, Lkz;->b:J

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lir6;->a(Ldr6;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lazc;->R(Landroid/content/ComponentCallbacks;)Ltn9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-class v5, Lty2;

    .line 186
    .line 187
    sget-object v9, Le99;->a:Lf99;

    .line 188
    .line 189
    invoke-virtual {v9, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v5, v8, v8}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lty2;

    .line 198
    .line 199
    const-string v5, "kv_remote_settings_id_main_thread_stall_threshold_ms"

    .line 200
    .line 201
    iget-object v9, v0, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    const-string v10, "main_thread_stall_threshold_ms"

    .line 204
    .line 205
    iget-object v11, v0, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 206
    .line 207
    const-string v12, "kv_settings_main_thread_stall_threshold_ms"

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/16 v14, 0x3e8

    .line 214
    .line 215
    if-eqz v13, :cond_2

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_3

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    sget-object v12, Lry2;->a:Ljava/util/HashSet;

    .line 240
    .line 241
    const-string v12, "kv_remote_settings_main_thread_stall_threshold_ms"

    .line 242
    .line 243
    invoke-virtual {v11, v14, v12}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-static {v12, v9, v10, v11, v5}, Lid1;->y(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    iget-object v0, v0, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-static {v11, v5, v0, v10}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    move v0, v12

    .line 259
    :goto_1
    if-gez v0, :cond_5

    .line 260
    .line 261
    sget-object v0, Lry2;->a:Ljava/util/HashSet;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move v14, v0

    .line 265
    :goto_2
    invoke-static {}, Lz78;->F()Lqe3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    int-to-long v9, v14

    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    cmp-long v5, v9, v11

    .line 273
    .line 274
    if-gtz v5, :cond_6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    new-instance v5, Landroid/os/Handler;

    .line 278
    .line 279
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-direct {v5, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 284
    .line 285
    .line 286
    new-instance v11, Liq4;

    .line 287
    .line 288
    invoke-direct {v11, v4}, Liq4;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    new-instance v12, Lif4;

    .line 296
    .line 297
    invoke-direct {v12, v11}, Lif4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 298
    .line 299
    .line 300
    move-object v11, v0

    .line 301
    check-cast v11, Lnx0;

    .line 302
    .line 303
    iget-object v13, v11, Lnx0;->b:Lie3;

    .line 304
    .line 305
    sget-object v14, Lalc;->w:Lalc;

    .line 306
    .line 307
    invoke-interface {v13, v14}, Lie3;->W(Lhe3;)Lge3;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, La46;

    .line 312
    .line 313
    const/16 v14, 0x10

    .line 314
    .line 315
    if-eqz v13, :cond_7

    .line 316
    .line 317
    new-instance v15, Lyi5;

    .line 318
    .line 319
    invoke-direct {v15, v14, v12}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v13, v15}, La46;->b0(Lt05;)Lv04;

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object v11, v11, Lnx0;->b:Lie3;

    .line 326
    .line 327
    invoke-interface {v11, v12}, Lie3;->S(Lie3;)Lie3;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v11}, Lrbc;->l(Lie3;)Lnx0;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    const/4 v11, 0x6

    .line 336
    invoke-static {v14, v6, v11}, Lh11;->Q(III)Lpt0;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    new-instance v12, Lq95;

    .line 341
    .line 342
    invoke-direct {v12, v11, v8, v3}, Lq95;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2, v6, v12, v7}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 346
    .line 347
    .line 348
    new-instance v15, Lw17;

    .line 349
    .line 350
    new-instance v0, Ls17;

    .line 351
    .line 352
    invoke-direct {v0, v6, v5}, Ls17;-><init>(ILandroid/os/Handler;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Ls17;

    .line 356
    .line 357
    invoke-direct {v2, v4, v5}, Ls17;-><init>(ILandroid/os/Handler;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Lt17;->h:Lt17;

    .line 361
    .line 362
    new-instance v3, Li65;

    .line 363
    .line 364
    invoke-direct {v3, v11, v4}, Li65;-><init>(Lpt0;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    move-object/from16 v18, v2

    .line 370
    .line 371
    move-object/from16 v19, v3

    .line 372
    .line 373
    move-wide/from16 v20, v9

    .line 374
    .line 375
    invoke-direct/range {v15 .. v21}, Lw17;-><init>(Lnx0;Ls17;Ls17;Li65;J)V

    .line 376
    .line 377
    .line 378
    move-object v8, v15

    .line 379
    :goto_3
    if-eqz v8, :cond_8

    .line 380
    .line 381
    invoke-virtual {v1, v8}, Lir6;->a(Ldr6;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    return-void

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_4

    .line 387
    :cond_9
    :try_start_2
    new-instance v0, Ljj0;

    .line 388
    .line 389
    const-string v1, "A Koin Application has already been started"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    :goto_4
    monitor-exit v5

    .line 396
    throw v0

    .line 397
    :goto_5
    monitor-exit v5

    .line 398
    throw v0
.end method
