.class public final Lui5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqe3;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lq58;

.field public final b:Z

.field public final c:Lc46;

.field private volatile synthetic closed:I

.field public final d:Lie3;

.field public final e:Lbk5;

.field public final f:Lbk5;

.field public final g:Lbk5;

.field public final h:Lbk5;

.field public final i:Ly83;

.field public final j:Lpgc;

.field public final k:Lzi5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lui5;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lui5;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lq58;Lzi5;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui5;->a:Lq58;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lui5;->closed:I

    .line 8
    .line 9
    iget-object v1, p1, Lq58;->g:Lie3;

    .line 10
    .line 11
    sget-object v2, Lalc;->w:Lalc;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lie3;->W(Lhe3;)Lge3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La46;

    .line 18
    .line 19
    new-instance v2, Lc46;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lc46;-><init>(La46;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lui5;->c:Lc46;

    .line 25
    .line 26
    iget-object v1, p1, Lq58;->g:Lie3;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lie3;->S(Lie3;)Lie3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lui5;->d:Lie3;

    .line 33
    .line 34
    new-instance v1, Lbk5;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v3}, Lbk5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lui5;->e:Lbk5;

    .line 41
    .line 42
    new-instance v1, Lbk5;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v1, v4}, Lbk5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lui5;->f:Lbk5;

    .line 49
    .line 50
    new-instance v1, Lbk5;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v1, v5}, Lbk5;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lui5;->g:Lbk5;

    .line 57
    .line 58
    new-instance v6, Lbk5;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Lbk5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lui5;->h:Lbk5;

    .line 64
    .line 65
    invoke-static {v3}, Lq17;->c(Z)Ly83;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lui5;->i:Ly83;

    .line 70
    .line 71
    new-instance v0, Lpgc;

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v6}, Lpgc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lui5;->j:Lpgc;

    .line 79
    .line 80
    new-instance v0, Lzi5;

    .line 81
    .line 82
    invoke-direct {v0}, Lzi5;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lui5;->k:Lzi5;

    .line 86
    .line 87
    iget-boolean v7, p0, Lui5;->b:Z

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    new-instance v7, Lsi5;

    .line 92
    .line 93
    invoke-direct {v7, p0}, Lsi5;-><init>(Lui5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lq46;->b0(Lt05;)Lv04;

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v2, Lbk5;->w:Lp28;

    .line 100
    .line 101
    new-instance v7, Lqa2;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct {v7, p0, p1, v8, v5}, Lqa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v7}, Lbn8;->h(Lp28;Li15;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbk5;->x:Lp28;

    .line 111
    .line 112
    new-instance v2, Lj8;

    .line 113
    .line 114
    invoke-direct {v2, p0, v8, v6}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, v2}, Lbn8;->h(Lp28;Li15;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Llk5;->b:Loy2;

    .line 121
    .line 122
    new-instance v1, Lff5;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {v1, v2}, Lff5;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lzi5;->a(Lij5;Lt05;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ldq0;->c:Loy2;

    .line 132
    .line 133
    new-instance v1, Lff5;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lff5;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lzi5;->a(Lij5;Lt05;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lt14;->c:Loy2;

    .line 142
    .line 143
    new-instance v1, Lff5;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lff5;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, Lzi5;->a(Lij5;Lt05;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, p2, Lzi5;->f:Z

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    new-instance p1, Lff5;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-direct {p1, v1}, Lff5;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lzi5;->c:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    const-string v6, "DefaultTransformers"

    .line 164
    .line 165
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_1
    sget-object p1, Lhl5;->b:Leq;

    .line 169
    .line 170
    new-instance v1, Lff5;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lff5;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Lzi5;->a(Lij5;Lt05;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lri5;->b:Loy2;

    .line 179
    .line 180
    new-instance v1, Lff5;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lff5;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Lzi5;->a(Lij5;Lt05;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p2, Lzi5;->e:Z

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    sget-object v1, Lfk5;->d:Loy2;

    .line 193
    .line 194
    new-instance v6, Lff5;

    .line 195
    .line 196
    invoke-direct {v6, v2}, Lff5;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v6}, Lzi5;->a(Lij5;Lt05;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-boolean v1, p2, Lzi5;->e:Z

    .line 203
    .line 204
    iput-boolean v1, v0, Lzi5;->e:Z

    .line 205
    .line 206
    iget-boolean v1, p2, Lzi5;->f:Z

    .line 207
    .line 208
    iput-boolean v1, v0, Lzi5;->f:Z

    .line 209
    .line 210
    iget-boolean v1, p2, Lzi5;->g:Z

    .line 211
    .line 212
    iput-boolean v1, v0, Lzi5;->g:Z

    .line 213
    .line 214
    iget-object v1, v0, Lzi5;->a:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    iget-object v6, p2, Lzi5;->a:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lzi5;->b:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    iget-object v6, p2, Lzi5;->b:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lzi5;->c:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    iget-object v6, p2, Lzi5;->c:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-boolean p2, p2, Lzi5;->f:Z

    .line 236
    .line 237
    if-eqz p2, :cond_3

    .line 238
    .line 239
    sget-object p2, Lyj5;->b:Loy2;

    .line 240
    .line 241
    new-instance v1, Lff5;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lff5;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2, v1}, Lzi5;->a(Lij5;Lt05;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    sget-object p2, Lcs3;->a:Lu90;

    .line 250
    .line 251
    new-instance p2, Lsp3;

    .line 252
    .line 253
    invoke-direct {p2, v4, v0}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1, p2}, Lzi5;->a(Lij5;Lt05;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Lzi5;->a:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_4

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lt05;

    .line 282
    .line 283
    invoke-interface {p2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_4
    iget-object p1, v0, Lzi5;->c:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_5

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lt05;

    .line 310
    .line 311
    invoke-interface {p2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    iget-object p1, p0, Lui5;->f:Lbk5;

    .line 316
    .line 317
    sget-object p2, Lbk5;->o:Lp28;

    .line 318
    .line 319
    new-instance v0, Lht3;

    .line 320
    .line 321
    invoke-direct {v0, p0, v8, v5}, Lht3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, v0}, Lbn8;->h(Lp28;Li15;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v3, p0, Lui5;->b:Z

    .line 328
    .line 329
    return-void
.end method


# virtual methods
.method public final a(Lhk5;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lti5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lti5;

    .line 7
    .line 8
    iget v1, v0, Lti5;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lti5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lti5;-><init>(Lui5;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lti5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lti5;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lui5;->j:Lpgc;

    .line 49
    .line 50
    sget-object v1, Lazc;->b:Liq;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lpgc;->D(Liq;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lhk5;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Lti5;->f:I

    .line 58
    .line 59
    iget-object p0, p0, Lui5;->e:Lbk5;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lbn8;->a(Ljava/lang/Object;Ljava/lang/Object;Lpd3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lre3;->a:Lre3;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lwi5;

    .line 71
    .line 72
    return-object p2
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Lui5;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lui5;->i:Ly83;

    .line 14
    .line 15
    sget-object v3, Ljj5;->a:Lu90;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ly83;->c(Lu90;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly83;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly83;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v3}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lu90;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ly83;->c(Lu90;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 64
    .line 65
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 95
    .line 96
    .line 97
    move v6, v1

    .line 98
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 99
    .line 100
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v8, 0x1

    .line 103
    .line 104
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    if-nez v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move v6, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v4, Landroid/content/res/TypedArray;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    instance-of v5, v4, Landroid/media/MediaDrm;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    check-cast v4, Landroid/media/MediaDrm;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    invoke-static {}, Lhib;->d()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-object v0, p0, Lui5;->c:Lc46;

    .line 161
    .line 162
    invoke-virtual {v0}, Lc46;->w0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lui5;->b:Z

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object p0, p0, Lui5;->a:Lq58;

    .line 170
    .line 171
    invoke-virtual {p0}, Lq58;->close()V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_2
    return-void
.end method

.method public final getCoroutineContext()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lui5;->d:Lie3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lui5;->a:Lq58;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
