.class public final Lisa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lt74;

.field public final d:Lvk1;

.field public final e:Z

.field public final f:Lgc1;

.field public final g:Ldc1;

.field public final h:Lgc1;

.field public final i:Ldc1;

.field public final j:Ldc1;

.field public final k:Lzr5;

.field public l:Lph0;

.field public m:Lhsa;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljh0;->h:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lvk1;ZLt74;Lrra;)V
    .locals 10

    .line 1
    const-string v1, "-Surface"

    .line 2
    .line 3
    const-string v2, "-status"

    .line 4
    .line 5
    const-string v0, "-cancellation"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lisa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lisa;->b:Landroid/util/Size;

    .line 18
    .line 19
    iput-object p2, p0, Lisa;->d:Lvk1;

    .line 20
    .line 21
    iput-boolean p3, p0, Lisa;->e:Z

    .line 22
    .line 23
    invoke-virtual {p4}, Lt74;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 28
    .line 29
    invoke-static {p3, p2}, Ly77;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lisa;->c:Lt74;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "SurfaceRequest[size: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ", id: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, "]"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Ldc1;

    .line 72
    .line 73
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lvc9;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p4, Ldc1;->c:Lvc9;

    .line 82
    .line 83
    new-instance v3, Lgc1;

    .line 84
    .line 85
    invoke-direct {v3, p4}, Lgc1;-><init>(Ldc1;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p4, Ldc1;->b:Lgc1;

    .line 89
    .line 90
    const-class v4, Lid1;

    .line 91
    .line 92
    iput-object v4, p4, Ldc1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p4, Ldc1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p4, v0

    .line 106
    invoke-virtual {v3, p4}, Lgc1;->b(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ldc1;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lisa;->j:Ldc1;

    .line 119
    .line 120
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ldc1;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lvc9;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, Ldc1;->c:Lvc9;

    .line 136
    .line 137
    new-instance v5, Lgc1;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Lgc1;-><init>(Ldc1;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v0, Ldc1;->b:Lgc1;

    .line 143
    .line 144
    iput-object v4, v0, Ldc1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Ldc1;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-virtual {v5, v0}, Lgc1;->b(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    :goto_1
    iput-object v5, p0, Lisa;->h:Lgc1;

    .line 161
    .line 162
    new-instance v0, Lue9;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    invoke-direct {v0, v2, p2, v3}, Lue9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lt77;->R()Ltz3;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v2, Lp25;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-direct {v2, v9, v5, v0}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2, p2}, Lgc1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    move-object v6, p2

    .line 186
    check-cast v6, Ldc1;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p4, Ldc1;

    .line 197
    .line 198
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lvc9;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p4, Ldc1;->c:Lvc9;

    .line 207
    .line 208
    new-instance v2, Lgc1;

    .line 209
    .line 210
    invoke-direct {v2, p4}, Lgc1;-><init>(Ldc1;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p4, Ldc1;->b:Lgc1;

    .line 214
    .line 215
    iput-object v4, p4, Ldc1;->a:Ljava/lang/Object;

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p4, Ldc1;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_2
    move-exception v0

    .line 228
    move-object p4, v0

    .line 229
    invoke-virtual {v2, p4}, Lgc1;->b(Ljava/lang/Throwable;)Z

    .line 230
    .line 231
    .line 232
    :goto_2
    iput-object v2, p0, Lisa;->f:Lgc1;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ldc1;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p2, p0, Lisa;->g:Ldc1;

    .line 244
    .line 245
    new-instance p2, Lzr5;

    .line 246
    .line 247
    invoke-direct {p2, p0, p1}, Lzr5;-><init>(Lisa;Landroid/util/Size;)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Lisa;->k:Lzr5;

    .line 251
    .line 252
    iget-object p1, p2, Lxt3;->e:Lgc1;

    .line 253
    .line 254
    invoke-static {p1}, Lhec;->a0(Lft6;)Lft6;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v3, Luo7;

    .line 259
    .line 260
    const/16 v8, 0x13

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-direct/range {v3 .. v8}, Luo7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lt77;->R()Ltz3;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Lp25;

    .line 271
    .line 272
    invoke-direct {p2, v9, v2, v3}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p2, p1}, Lgc1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lus3;

    .line 279
    .line 280
    const/4 p2, 0x1

    .line 281
    invoke-direct {p1, p0, p2}, Lus3;-><init>(Lisa;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lt77;->R()Ltz3;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {v4, p1, p2}, Lft6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lt77;->R()Ltz3;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance p3, Lyd1;

    .line 301
    .line 302
    const/4 p4, 0x7

    .line 303
    invoke-direct {p3, p4, p0, p2}, Lyd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p3}, Lhyc;->E(Lec1;)Lgc1;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    new-instance p4, Lzi;

    .line 311
    .line 312
    const/16 v0, 0xd

    .line 313
    .line 314
    invoke-direct {p4, v0, p5}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance p5, Lp25;

    .line 318
    .line 319
    invoke-direct {p5, v9, p3, p4}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, p5, p1}, Lgc1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ldc1;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lisa;->i:Ldc1;

    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqa3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lfsa;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, v1}, Lfsa;-><init>(Lqa3;Landroid/view/Surface;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lisa;->g:Ldc1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldc1;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lisa;->f:Lgc1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgc1;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, v0, Lgc1;->b:Lfc1;

    .line 35
    .line 36
    invoke-virtual {p0}, La2;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, p0}, Ly77;->p(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lgc1;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lfsa;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p3, p1, v0}, Lfsa;-><init>(Lqa3;Landroid/view/Surface;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance p0, Lfsa;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p3, p1, v0}, Lfsa;-><init>(Lqa3;Landroid/view/Surface;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v0, Ltb8;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v2, p3, p1}, Ltb8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp25;

    .line 75
    .line 76
    iget-object p0, p0, Lisa;->h:Lgc1;

    .line 77
    .line 78
    invoke-direct {p1, v1, p0, v0}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lgc1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lhsa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lisa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lisa;->m:Lhsa;

    .line 5
    .line 6
    iput-object p1, p0, Lisa;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lisa;->l:Lph0;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lesa;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, p0, v1}, Lesa;-><init>(Lhsa;Lph0;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    new-instance v0, Ljj0;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lisa;->g:Ldc1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldc1;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
