.class public abstract Luv7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lgx7;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgx7;Lic6;Ljava/util/Map;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lk47;->E(Lic6;)Lye6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu77;->B(Lye6;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-static {p2}, Lk47;->E(Lic6;)Lye6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lhr8;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    check-cast v3, Lhr8;

    .line 28
    .line 29
    invoke-virtual {v3}, Lhr8;->a()Lhx9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lv93;->C(Lhx9;)Lic6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lic6;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    const-string p1, "Cannot generate route pattern from polymorphic class "

    .line 44
    .line 45
    const-string p2, ". Routes can only be generated from concrete classes or objects."

    .line 46
    .line 47
    invoke-static {p1, v2, p2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance v4, Lhh9;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lhh9;-><init>(Lye6;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lmt;

    .line 61
    .line 62
    const/16 v6, 0x17

    .line 63
    .line 64
    invoke-direct {v5, v6, v4}, Lmt;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lye6;->a()Lhx9;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Lhx9;->e()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move v7, v1

    .line 76
    :goto_1
    if-ge v7, v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Lye6;->a()Lhx9;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8, v7}, Lhx9;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v3}, Lye6;->a()Lhx9;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v9, v7}, Lhx9;->h(I)Lhx9;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9, p3}, Lu77;->w(Lhx9;Ljava/util/Map;)Lnw7;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v5, v10, v8, v9}, Lmt;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v3}, Lye6;->a()Lhx9;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0, v7}, Lhx9;->h(I)Lhx9;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lhx9;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v3}, Lye6;->a()Lhx9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lhx9;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v8, p0, p1, p2}, Lu77;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_4
    iget-object v3, v4, Lhh9;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v4, Lhh9;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v4, Lhh9;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v5, v4}, Lfx2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v3, v2

    .line 160
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Luv7;->a:Lgx7;

    .line 164
    .line 165
    iput v0, p0, Luv7;->b:I

    .line 166
    .line 167
    iput-object v3, p0, Luv7;->c:Ljava/lang/String;

    .line 168
    .line 169
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Luv7;->d:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Luv7;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Luv7;->f:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    invoke-static {p2}, Lk47;->E(Lic6;)Lye6;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    instance-of p2, p1, Lhr8;

    .line 197
    .line 198
    if-nez p2, :cond_8

    .line 199
    .line 200
    invoke-interface {p1}, Lye6;->a()Lhx9;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2}, Lhx9;->e()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    if-ge v1, p2, :cond_7

    .line 214
    .line 215
    invoke-interface {p1}, Lye6;->a()Lhx9;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3, v1}, Lhx9;->f(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Lzu7;

    .line 224
    .line 225
    invoke-interface {p1}, Lye6;->a()Lhx9;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5, v1}, Lhx9;->h(I)Lhx9;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Lhx9;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v5, p3}, Lu77;->w(Lhx9;Ljava/util/Map;)Lnw7;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_6

    .line 242
    .line 243
    invoke-interface {p1}, Lye6;->a()Lhx9;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5, v1}, Lhx9;->i(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    new-instance v8, Ldv7;

    .line 252
    .line 253
    invoke-direct {v8, v7, v6, v5}, Ldv7;-><init>(Lnw7;ZZ)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v3, v8}, Lzu7;-><init>(Ljava/lang/String;Ldv7;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-interface {v5}, Lhx9;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p1}, Lye6;->a()Lhx9;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Lhx9;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {v3, p0, p1, p2}, Lu77;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_9

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lzu7;

    .line 304
    .line 305
    iget-object p3, p0, Luv7;->d:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    iget-object v0, p2, Lzu7;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object p2, p2, Lzu7;->b:Ldv7;

    .line 310
    .line 311
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    const-string p0, "Cannot generate NavArguments for polymorphic serializer "

    .line 316
    .line 317
    const-string p2, ". Arguments can only be generated from concrete classes or objects."

    .line 318
    .line 319
    invoke-static {p1, p0, p2}, Lln5;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_9
    return-void
.end method


# virtual methods
.method public a()Ltv7;
    .locals 8

    .line 1
    invoke-virtual {p0}, Luv7;->b()Ltv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltv7;->b:Lst;

    .line 9
    .line 10
    iget-object v2, p0, Luv7;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ldv7;

    .line 43
    .line 44
    iget-object v5, v1, Lst;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Luv7;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lrv7;

    .line 69
    .line 70
    iget-object v4, v1, Lst;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance v5, Lvv7;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct {v5, v3, v6}, Lvv7;-><init>(Lrv7;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Lk47;->y(Ljava/util/Map;Lt05;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v4, v1, Lst;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p0, v3, Lrv7;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v1, Lst;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ltv7;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Deep link "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, " can\'t be used to open destination "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    iget-object v2, p0, Luv7;->f:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    instance-of v3, v0, La7;

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    iget-object v3, v0, Ltv7;->d:Lvha;

    .line 190
    .line 191
    invoke-virtual {v3, v5, v4}, Lvha;->e(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const-string p0, "Cannot have an action with actionId 0"

    .line 196
    .line 197
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "Cannot add action "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " to "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_5
    invoke-static {}, Lhib;->k()V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_6
    iget-object v2, p0, Luv7;->c:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_8

    .line 250
    .line 251
    const-string v3, "android-app://androidx.navigation/"

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lrv7;

    .line 258
    .line 259
    invoke-direct {v4, v3}, Lrv7;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v1, Lst;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    new-instance v6, Lvv7;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct {v6, v4, v7}, Lvv7;-><init>(Lrv7;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6}, Lk47;->y(Ljava/util/Map;Lt05;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    new-instance v4, Lae0;

    .line 283
    .line 284
    const/4 v5, 0x3

    .line 285
    invoke-direct {v4, v3, v5}, Lae0;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lsta;

    .line 289
    .line 290
    invoke-direct {v5, v4}, Lsta;-><init>(Lr05;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v1, Lst;->f:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iput v3, v1, Lst;->a:I

    .line 300
    .line 301
    iput-object v2, v1, Lst;->e:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    iget-object p0, v1, Lst;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ltv7;

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "Cannot set route \""

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, "\" for destination "

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p0, ". Following required arguments are missing: "

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_8
    const-string p0, "Cannot have an empty route"

    .line 349
    .line 350
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_9
    :goto_3
    const/4 v2, -0x1

    .line 355
    iget p0, p0, Luv7;->b:I

    .line 356
    .line 357
    if-eq p0, v2, :cond_a

    .line 358
    .line 359
    iput p0, v1, Lst;->a:I

    .line 360
    .line 361
    :cond_a
    return-object v0
.end method

.method public b()Ltv7;
    .locals 0

    .line 1
    iget-object p0, p0, Luv7;->a:Lgx7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgx7;->a()Ltv7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
