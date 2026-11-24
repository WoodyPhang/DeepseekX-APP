.class public final Lxv7;
.super Luv7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final g:Lhx7;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhx7;Ljava/lang/Object;Lic6;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lzv7;

    .line 5
    .line 6
    invoke-static {v0}, Lu67;->X0(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p3, p4}, Luv7;-><init>(Lgx7;Lic6;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lxv7;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lxv7;->g:Lhx7;

    .line 25
    .line 26
    iput-object p2, p0, Lxv7;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lwv7;
    .locals 13

    .line 1
    invoke-super {p0}, Luv7;->a()Ltv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwv7;

    .line 6
    .line 7
    iget-object v1, v0, Lwv7;->f:Lvm6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxv7;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltv7;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v5, v3, Ltv7;->b:Lst;

    .line 35
    .line 36
    iget-object v6, v1, Lvm6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lvha;

    .line 39
    .line 40
    iget-object v7, v1, Lvm6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lwv7;

    .line 43
    .line 44
    iget-object v8, v7, Ltv7;->b:Lst;

    .line 45
    .line 46
    iget v9, v5, Lst;->a:I

    .line 47
    .line 48
    iget-object v10, v5, Lst;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 58
    .line 59
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    :goto_1
    iget-object v11, v8, Lst;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    const-string v12, "Destination "

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    invoke-static {v10, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string p0, " cannot have the same route as graph "

    .line 79
    .line 80
    invoke-static {v12, v3, p0, v7}, Lln5;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    :goto_2
    iget v8, v8, Lst;->a:I

    .line 85
    .line 86
    if-eq v9, v8, :cond_8

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Lvha;->c(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ltv7;

    .line 93
    .line 94
    if-ne v8, v3, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v9, v3, Ltv7;->c:Lwv7;

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    iput-object v4, v8, Ltv7;->c:Lwv7;

    .line 104
    .line 105
    :cond_6
    iput-object v7, v3, Ltv7;->c:Lwv7;

    .line 106
    .line 107
    iget v4, v5, Lst;->a:I

    .line 108
    .line 109
    invoke-virtual {v6, v4, v3}, Lvha;->e(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 114
    .line 115
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_8
    const-string p0, " cannot have the same id as graph "

    .line 120
    .line 121
    invoke-static {v12, v3, p0, v7}, Lln5;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_9
    iget-object v2, p0, Lxv7;->h:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    iget-object p0, p0, Luv7;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    const-string p0, "You must set a start destination route"

    .line 134
    .line 135
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_a
    const-string p0, "You must set a start destination id"

    .line 140
    .line 141
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object v3, Le99;->a:Lf99;

    .line 150
    .line 151
    invoke-virtual {v3, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lk47;->E(Lic6;)Lye6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lu77;->B(Lye6;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v1, v3}, Lvm6;->a(I)Ltv7;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_10

    .line 168
    .line 169
    invoke-virtual {v5}, Ltv7;->c()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ly27;->M(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ldv7;

    .line 217
    .line 218
    iget-object v5, v5, Ldv7;->a:Lnw7;

    .line 219
    .line 220
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    invoke-static {v2, v4}, Lu77;->C(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object v2, v1, Lvm6;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lwv7;

    .line 231
    .line 232
    if-nez p0, :cond_d

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    iget-object v4, v2, Ltv7;->b:Lst;

    .line 237
    .line 238
    iget-object v4, v4, Lst;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_f

    .line 247
    .line 248
    invoke-static {p0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_e

    .line 253
    .line 254
    sget v2, Ltv7;->e:I

    .line 255
    .line 256
    const-string v2, "android-app://androidx.navigation/"

    .line 257
    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_4
    iput v2, v1, Lvm6;->a:I

    .line 267
    .line 268
    iput-object p0, v1, Lvm6;->e:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    const-string p0, "Cannot have an empty start destination route"

    .line 272
    .line 273
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    const-string v4, "Start destination "

    .line 278
    .line 279
    const-string v5, " cannot use the same route as the graph "

    .line 280
    .line 281
    invoke-static {v4, p0, v5, v2}, Lln5;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    iput v3, v1, Lvm6;->a:I

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_10
    invoke-interface {p0}, Lye6;->a()Lhx9;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p0}, Lhx9;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string v0, "Cannot find startDestination "

    .line 296
    .line 297
    const-string v1, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    .line 298
    .line 299
    invoke-static {v0, p0, v1}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lhib;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v4
.end method
