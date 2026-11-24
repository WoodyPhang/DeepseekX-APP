.class public final Lir6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Z

.field public b:Loy2;

.field public final c:Lssc;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Lrq6;

.field public final i:Lzja;


# direct methods
.method public constructor <init>(Ler6;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lir6;->a:Z

    .line 11
    .line 12
    new-instance p2, Loy2;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p2, v0}, Loy2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir6;->b:Loy2;

    .line 20
    .line 21
    new-instance p2, Lssc;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lssc;-><init>(Ler6;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lir6;->c:Lssc;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir6;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object p1, Lrq6;->b:Lrq6;

    .line 36
    .line 37
    iput-object p1, p0, Lir6;->h:Lrq6;

    .line 38
    .line 39
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir6;->i:Lzja;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ldr6;)V
    .locals 10

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir6;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir6;->h:Lrq6;

    .line 7
    .line 8
    sget-object v1, Lrq6;->a:Lrq6;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lrq6;->b:Lrq6;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lhr6;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lhr6;->a:Lrq6;

    .line 21
    .line 22
    sget-object v1, Lrr6;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    instance-of v1, p1, Lbr6;

    .line 25
    .line 26
    instance-of v2, p1, Lkr3;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lmr3;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lkr3;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lbr6;

    .line 43
    .line 44
    invoke-direct {v1, v5, v2, v7}, Lmr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v1, Lmr3;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lkr3;

    .line 54
    .line 55
    invoke-direct {v1, v5, v2, v4}, Lmr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lbr6;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lrr6;->b(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v3, :cond_6

    .line 74
    .line 75
    sget-object v2, Lrr6;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    invoke-static {v1, p1}, Lrr6;->a(Ljava/lang/reflect/Constructor;Ldr6;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lbca;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-array v7, v2, [Ln45;

    .line 109
    .line 110
    move v8, v5

    .line 111
    :goto_1
    if-ge v8, v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    invoke-static {v9, p1}, Lrr6;->a(Ljava/lang/reflect/Constructor;Ldr6;)V

    .line 120
    .line 121
    .line 122
    aput-object v4, v7, v8

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v1, Lu69;

    .line 128
    .line 129
    invoke-direct {v1, v3, v7}, Lu69;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance v1, Lmr3;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lmr3;-><init>(Ldr6;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iput-object v1, v0, Lhr6;->b:Lbr6;

    .line 139
    .line 140
    iget-object v1, p0, Lir6;->b:Loy2;

    .line 141
    .line 142
    iget-object v2, v1, Loy2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lht7;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljh4;

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-object v1, v7, Ljh4;->b:Lhr6;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    new-instance v7, Ljh4;

    .line 158
    .line 159
    invoke-direct {v7, p1, v0}, Ljh4;-><init>(Ldr6;Lhr6;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1, v7}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Loy2;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljh4;

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iput-object v7, v1, Loy2;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v1, Loy2;->d:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iput-object v7, v2, Ljh4;->c:Ljh4;

    .line 177
    .line 178
    iput-object v2, v7, Ljh4;->d:Ljh4;

    .line 179
    .line 180
    iput-object v7, v1, Loy2;->d:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_3
    move-object v1, v4

    .line 183
    :goto_4
    if-eqz v1, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    iget-object v1, p0, Lir6;->c:Lssc;

    .line 187
    .line 188
    iget-object v1, v1, Lssc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ler6;

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    :goto_5
    return-void

    .line 201
    :cond_a
    iget v2, p0, Lir6;->d:I

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    iget-boolean v2, p0, Lir6;->e:Z

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    :cond_b
    move v5, v6

    .line 210
    :cond_c
    invoke-virtual {p0, p1}, Lir6;->b(Ldr6;)Lrq6;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v7, p0, Lir6;->d:I

    .line 215
    .line 216
    add-int/2addr v7, v6

    .line 217
    iput v7, p0, Lir6;->d:I

    .line 218
    .line 219
    :goto_6
    iget-object v7, v0, Lhr6;->a:Lrq6;

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-gez v2, :cond_11

    .line 226
    .line 227
    iget-object v2, p0, Lir6;->b:Loy2;

    .line 228
    .line 229
    iget-object v2, v2, Loy2;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lht7;

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Lht7;->c(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    iget-object v2, v0, Lhr6;->a:Lrq6;

    .line 240
    .line 241
    iget-object v7, p0, Lir6;->g:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v2, Lqq6;->Companion:Loq6;

    .line 247
    .line 248
    iget-object v8, v0, Lhr6;->a:Lrq6;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eq v2, v6, :cond_f

    .line 258
    .line 259
    if-eq v2, v3, :cond_e

    .line 260
    .line 261
    const/4 v8, 0x3

    .line 262
    if-eq v2, v8, :cond_d

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    sget-object v2, Lqq6;->ON_RESUME:Lqq6;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    sget-object v2, Lqq6;->ON_START:Lqq6;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    sget-object v2, Lqq6;->ON_CREATE:Lqq6;

    .line 273
    .line 274
    :goto_7
    if-eqz v2, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lhr6;->a(Ler6;Lqq6;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, La23;->t0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lir6;->b(Ldr6;)Lrq6;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_6

    .line 287
    :cond_10
    iget-object p0, v0, Lhr6;->a:Lrq6;

    .line 288
    .line 289
    const-string p1, "no event up from "

    .line 290
    .line 291
    invoke-static {p0, p1}, Lao8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_11
    if-nez v5, :cond_12

    .line 296
    .line 297
    invoke-virtual {p0}, Lir6;->h()V

    .line 298
    .line 299
    .line 300
    :cond_12
    iget p1, p0, Lir6;->d:I

    .line 301
    .line 302
    add-int/lit8 p1, p1, -0x1

    .line 303
    .line 304
    iput p1, p0, Lir6;->d:I

    .line 305
    .line 306
    return-void
.end method

.method public final b(Ldr6;)Lrq6;
    .locals 3

    .line 1
    iget-object v0, p0, Lir6;->b:Loy2;

    .line 2
    .line 3
    iget-object v0, v0, Loy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lht7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljh4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ljh4;->d:Ljh4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Ljh4;->b:Lhr6;

    .line 23
    .line 24
    iget-object p1, p1, Lhr6;->a:Lrq6;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    iget-object v1, p0, Lir6;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lrq6;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lir6;->h:Lrq6;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p1, p0

    .line 60
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-gez p0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lir6;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, La00;->H()La00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, La00;->e:Lxs3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhib;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d(Lqq6;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir6;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqq6;->a()Lrq6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lir6;->e(Lrq6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lrq6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir6;->h:Lrq6;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lir6;->c:Lssc;

    .line 8
    .line 9
    iget-object v0, v0, Lssc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ler6;

    .line 18
    .line 19
    iget-object v1, p0, Lir6;->h:Lrq6;

    .line 20
    .line 21
    sget-object v2, Lrq6;->b:Lrq6;

    .line 22
    .line 23
    sget-object v3, Lrq6;->a:Lrq6;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "State must be at least \'"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lrq6;->c:Lrq6;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "State is \'"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\' and cannot be moved to `"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "` in component "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    :goto_1
    iput-object p1, p0, Lir6;->h:Lrq6;

    .line 118
    .line 119
    iget-boolean p1, p0, Lir6;->e:Z

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lir6;->d:I

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iput-boolean v0, p0, Lir6;->e:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lir6;->h()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lir6;->e:Z

    .line 136
    .line 137
    iget-object p1, p0, Lir6;->h:Lrq6;

    .line 138
    .line 139
    if-ne p1, v3, :cond_6

    .line 140
    .line 141
    new-instance p1, Loy2;

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-direct {p1, v0}, Loy2;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lir6;->b:Loy2;

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lir6;->f:Z

    .line 152
    .line 153
    return-void
.end method

.method public final f(Ldr6;)V
    .locals 2

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir6;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir6;->b:Loy2;

    .line 7
    .line 8
    iget-object v0, p0, Loy2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lht7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lht7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljh4;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Ljh4;->d:Ljh4;

    .line 22
    .line 23
    iget-object v1, p1, Ljh4;->c:Ljh4;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Loy2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, v0, Ljh4;->c:Ljh4;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p1, Ljh4;->c:Ljh4;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Loy2;->d:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object v0, v1, Ljh4;->d:Ljh4;

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, p1, Ljh4;->e:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g(Lrq6;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir6;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir6;->e(Lrq6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir6;->c:Lssc;

    .line 2
    .line 3
    iget-object v0, v0, Lssc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    check-cast v0, Ler6;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lir6;->b:Loy2;

    .line 16
    .line 17
    iget-object v2, v1, Loy2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lht7;

    .line 20
    .line 21
    iget v2, v2, Lht7;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Loy2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljh4;

    .line 30
    .line 31
    const-string v4, "Collection is empty."

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v5, v2, Ljh4;->b:Lhr6;

    .line 36
    .line 37
    iget-object v5, v5, Lhr6;->a:Lrq6;

    .line 38
    .line 39
    iget-object v1, v1, Loy2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljh4;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v1, Ljh4;->b:Lhr6;

    .line 46
    .line 47
    iget-object v1, v1, Lhr6;->a:Lrq6;

    .line 48
    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lir6;->h:Lrq6;

    .line 52
    .line 53
    if-ne v6, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    iput-boolean v3, p0, Lir6;->f:Z

    .line 56
    .line 57
    iget-object v0, p0, Lir6;->i:Lzja;

    .line 58
    .line 59
    iget-object p0, p0, Lir6;->h:Lrq6;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lzja;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-boolean v3, p0, Lir6;->f:Z

    .line 66
    .line 67
    iget-object v1, p0, Lir6;->h:Lrq6;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lir6;->b:Loy2;

    .line 78
    .line 79
    new-instance v2, Lgr6;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v3}, Lgr6;-><init>(Lir6;Ler6;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Loy2;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljh4;

    .line 87
    .line 88
    :goto_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-boolean v3, v1, Ljh4;->e:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lgr6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v1, Ljh4;->d:Ljh4;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v1, p0, Lir6;->b:Loy2;

    .line 101
    .line 102
    iget-object v1, v1, Loy2;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljh4;

    .line 105
    .line 106
    iget-boolean v2, p0, Lir6;->f:Z

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v2, p0, Lir6;->h:Lrq6;

    .line 113
    .line 114
    iget-object v1, v1, Ljh4;->b:Lhr6;

    .line 115
    .line 116
    iget-object v1, v1, Lhr6;->a:Lrq6;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lir6;->b:Loy2;

    .line 125
    .line 126
    new-instance v2, Lgr6;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v2, p0, v0, v3}, Lgr6;-><init>(Lir6;Ler6;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Loy2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljh4;

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-boolean v3, v1, Ljh4;->e:Z

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lgr6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, v1, Ljh4;->c:Ljh4;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v4}, Lao8;->s(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-static {v4}, Lao8;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    invoke-static {v4}, Lao8;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 161
    .line 162
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
