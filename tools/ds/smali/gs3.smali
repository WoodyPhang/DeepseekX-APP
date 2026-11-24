.class public abstract Lgs3;
.super Ltx9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient m:Ljava/util/AbstractMap;

.field public transient n:Ljava/util/ArrayList;

.field public transient o:Lj8c;


# direct methods
.method public static C(Lj8c;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lqx2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[no message for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    new-instance v1, Lt76;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lt76;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final B(Lr17;Ljava/lang/Object;)Lz86;
    .locals 2

    .line 1
    instance-of v0, p2, Lz86;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lz86;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ly86;

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    invoke-static {p2}, Lqx2;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v0, Lz86;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Ltx9;->a:Lnx9;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr27;->g()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lt27;->n:Lt27;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lr27;->h(Lt27;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, p1}, Lqx2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lz86;

    .line 51
    .line 52
    :goto_0
    instance-of p1, p2, Lsn0;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    check-cast p1, Lsn0;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lsn0;->s(Ltx9;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lr17;->U()Lj36;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "AnnotationIntrospector returned Class "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "; expected Class<JsonSerializer>"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ltx9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    return-object v1

    .line 94
    :cond_5
    invoke-virtual {p1}, Lr17;->U()Lj36;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ltx9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final D(Lj8c;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lgs3;->o:Lj8c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltx9;->f:Ld28;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lj8c;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p1, p0}, Lgs3;->C(Lj8c;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltx9;->h:Ld39;

    .line 25
    .line 26
    iget-object v2, v1, Ld39;->a:[Lgi;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v1, v1, Ld39;->b:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    aget-object v1, v2, v1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, v1, Lgi;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v3, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v1, Lgi;->a:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lgi;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lz86;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, v1, Lgi;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lgi;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lgi;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Class;

    .line 72
    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    iget-boolean v3, v1, Lgi;->a:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, Lgi;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lz86;

    .line 82
    .line 83
    :goto_0
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, p0, Ltx9;->c:Lhd9;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_1
    iget-object v3, v1, Lhd9;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v5, Lgjb;

    .line 94
    .line 95
    invoke-direct {v5, v0, v4}, Lgjb;-><init>(Ljava/lang/Class;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lz86;

    .line 103
    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0, v0, v2}, Ltx9;->o(Ljava/lang/Class;Lon0;)Lz86;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Ltx9;->b:Li47;

    .line 114
    .line 115
    iget-object v5, p0, Ltx9;->a:Lnx9;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lr27;->c(Ljava/lang/Class;)Lj36;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v5, v6}, Li47;->y(Lnx9;Lj36;)Lwjb;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lvjb;->a(Lon0;)Lvjb;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v5, Lekb;

    .line 132
    .line 133
    invoke-direct {v5, v3, v1}, Lekb;-><init>(Lvjb;Lz86;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v5

    .line 137
    :cond_6
    iget-object v3, p0, Ltx9;->c:Lhd9;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_2
    iget-object v5, v3, Lhd9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ljava/util/HashMap;

    .line 143
    .line 144
    new-instance v6, Lgjb;

    .line 145
    .line 146
    invoke-direct {v6, v0, v4}, Lgjb;-><init>(Ljava/lang/Class;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    iget-object v4, v3, Lhd9;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_7
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :goto_2
    iget-object v2, p0, Ltx9;->a:Lnx9;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v3, Lpx9;->c:Lpx9;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lnx9;->j(Lpx9;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_10

    .line 179
    .line 180
    iget-object v2, p0, Ltx9;->a:Lnx9;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Ls27;->f:Log9;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v4, Lex2;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, Lex2;->b:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v4, Lex2;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iput v5, v4, Lex2;->c:I

    .line 208
    .line 209
    iget-object v5, v3, Log9;->a:Lji6;

    .line 210
    .line 211
    iget-object v5, v5, Lji6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lhw8;

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {v2, v0}, Lr27;->c(Ljava/lang/Class;)Lj36;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v2, Lr27;->b:Lwk0;

    .line 227
    .line 228
    iget-object v6, v6, Lwk0;->b:Lrbc;

    .line 229
    .line 230
    check-cast v6, Lxl0;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v5}, Lxl0;->b0(Lr27;Lj36;)Lvl0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    invoke-static {v2, v5, v2}, Lxl0;->c0(Lr27;Lj36;Lr27;)Lkn;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v2, v5, v6}, Lvl0;->d(Lr27;Lj36;Lkn;)Lvl0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_9
    invoke-virtual {v2}, Lr27;->d()Lwo;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v5, v6, Lvl0;->e:Lkn;

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lwo;->E(Lkn;)Lhw8;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iget-object v5, v2, Lhw8;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move-object v5, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lhw8;->a(Ljava/lang/String;)Lhw8;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v5, v0

    .line 281
    :goto_4
    iget-object v0, v3, Log9;->a:Lji6;

    .line 282
    .line 283
    iget-object v2, v0, Lji6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget v3, v0, Lji6;->a:I

    .line 290
    .line 291
    if-lt v2, v3, :cond_d

    .line 292
    .line 293
    monitor-enter v0

    .line 294
    :try_start_3
    iget-object v2, v0, Lji6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget v3, v0, Lji6;->a:I

    .line 301
    .line 302
    if-lt v2, v3, :cond_c

    .line 303
    .line 304
    iget-object v2, v0, Lji6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 307
    .line 308
    .line 309
    :cond_c
    monitor-exit v0

    .line 310
    goto :goto_5

    .line 311
    :catchall_1
    move-exception p0

    .line 312
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    throw p0

    .line 314
    :cond_d
    :goto_5
    iget-object v0, v0, Lji6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    .line 316
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :goto_6
    :try_start_4
    invoke-virtual {p1}, Lj8c;->W()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Ltx9;->a:Lnx9;

    .line 323
    .line 324
    iget-object v2, v5, Lhw8;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, v5, Lhw8;->c:Lqx9;

    .line 327
    .line 328
    if-nez v3, :cond_f

    .line 329
    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    new-instance v0, Lqx9;

    .line 333
    .line 334
    invoke-direct {v0, v2}, Lqx9;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    move-object v3, v0

    .line 338
    goto :goto_8

    .line 339
    :cond_e
    new-instance v0, Lqx9;

    .line 340
    .line 341
    invoke-direct {v0, v2}, Lqx9;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_8
    iput-object v3, v5, Lhw8;->c:Lqx9;

    .line 346
    .line 347
    :cond_f
    invoke-virtual {p1, v3}, Lj8c;->t(Lqx9;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p2, p1, p0}, Lz86;->e(Ljava/lang/Object;Lu66;Ltx9;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lj8c;->q()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catch_1
    move-exception p0

    .line 358
    invoke-static {p1, p0}, Lgs3;->C(Lj8c;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    throw p0

    .line 363
    :cond_10
    :try_start_5
    invoke-virtual {v1, p2, p1, p0}, Lz86;->e(Ljava/lang/Object;Lu66;Ltx9;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catch_2
    move-exception p0

    .line 368
    invoke-static {p1, p0}, Lgs3;->C(Lj8c;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    throw p0

    .line 373
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 374
    throw p0

    .line 375
    :catchall_2
    move-exception p0

    .line 376
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 377
    throw p0
.end method

.method public final k(Ljava/lang/Object;Lbw8;)Lh8c;
    .locals 7

    .line 1
    iget-object v0, p0, Lgs3;->m:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lpx9;->v:Lpx9;

    .line 6
    .line 7
    iget-object v1, p0, Ltx9;->a:Lnx9;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnx9;->j(Lpx9;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lgs3;->m:Ljava/util/AbstractMap;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lh8c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lgs3;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgs3;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_2
    if-ge v2, v0, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, Lgs3;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lt38;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lbw8;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p2, Lv38;->a:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v6, v4, Lv38;->a:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    iget-object v5, p2, Lbw8;->b:Lqn0;

    .line 81
    .line 82
    iget-object v4, v4, Lbw8;->b:Lqn0;

    .line 83
    .line 84
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v4, v1

    .line 89
    :goto_3
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 96
    :goto_5
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lgs3;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object p2, v3

    .line 105
    :goto_6
    new-instance v0, Lh8c;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lh8c;-><init>(Lt38;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lgs3;->m:Ljava/util/AbstractMap;

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ltx9;->a:Lnx9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr27;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt27;->n:Lt27;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lr27;->h(Lt27;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lqx2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Lqx2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "\' should filter out `null` values: ("

    .line 29
    .line 30
    const-string v6, ") "

    .line 31
    .line 32
    const-string v7, "Problem determining whether filter of type \'"

    .line 33
    .line 34
    invoke-static {v7, v2, v5, v3, v6}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lgs3;->o:Lj8c;

    .line 50
    .line 51
    invoke-virtual {p0}, Ltx9;->q()Lwib;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v4, Lwib;->d:Lkib;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v4}, Lwib;->b(Loy2;Ljava/lang/reflect/Type;Lkib;)Lj36;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lu06;

    .line 61
    .line 62
    invoke-direct {p0, v3, v2}, Lt76;-><init>(Lj8c;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    throw p0
.end method
