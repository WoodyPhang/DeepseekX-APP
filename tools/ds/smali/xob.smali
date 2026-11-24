.class public final Lxob;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Luob;

.field public final b:Lrd7;

.field public final c:Lg0a;

.field public final d:Lhk4;

.field public final e:Lbf8;

.field public final f:Lvob;


# direct methods
.method public constructor <init>(Luob;Lrd7;Lg0a;Lhk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxob;->a:Luob;

    .line 5
    .line 6
    iput-object p2, p0, Lxob;->b:Lrd7;

    .line 7
    .line 8
    iput-object p3, p0, Lxob;->c:Lg0a;

    .line 9
    .line 10
    iput-object p4, p0, Lxob;->d:Lhk4;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxob;->e:Lbf8;

    .line 19
    .line 20
    new-instance p1, Lvob;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lvob;-><init>(Lxob;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxob;->f:Lvob;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lpd3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lwob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwob;

    .line 7
    .line 8
    iget v1, v0, Lwob;->f:I

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
    iput v1, v0, Lwob;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwob;-><init>(Lxob;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwob;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwob;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lxob;->a:Luob;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lin2;->b:Lin2;

    .line 51
    .line 52
    iget-object v1, v3, Luob;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, v3, Luob;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput v4, v0, Lwob;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v5, v0}, Lin2;->a(Ljava/util/List;Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lre3;->a:Lre3;

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object p1, v0, Lpd3;->b:Lie3;

    .line 68
    .line 69
    invoke-static {p1}, Ljf8;->A(Lie3;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lxob;->b:Lrd7;

    .line 73
    .line 74
    iget-object v0, p0, Lxob;->c:Lg0a;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lg0a;->a(Lrd7;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    iget-object p1, p0, Lxob;->e:Lbf8;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Luob;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v3, Luob;->b:Ljava/util/List;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-static {v0, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lg22;

    .line 123
    .line 124
    invoke-virtual {v7, p1}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v7, p1, v8}, Lg0a;->e(Lg22;Ljava/lang/String;Z)Lh42;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    instance-of v8, v9, Lt12;

    .line 135
    .line 136
    invoke-static {v7, v8}, Llrc;->p(Lg22;Z)Lh42;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    :cond_7
    move v6, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lh42;

    .line 167
    .line 168
    iget-object v7, v7, Lh42;->b:Lae7;

    .line 169
    .line 170
    sget-object v9, Lvd7;->a:Lvd7;

    .line 171
    .line 172
    invoke-static {v7, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_a

    .line 177
    .line 178
    sget-object v9, Lyd7;->a:Lyd7;

    .line 179
    .line 180
    invoke-static {v7, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_a

    .line 185
    .line 186
    sget-object v9, Lud7;->a:Lud7;

    .line 187
    .line 188
    invoke-static {v7, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    :cond_a
    move v6, v4

    .line 195
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_c

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v11, v10

    .line 215
    check-cast v11, Lh42;

    .line 216
    .line 217
    iget-object v11, v11, Lh42;->b:Lae7;

    .line 218
    .line 219
    if-eqz v11, :cond_b

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    new-instance v9, Lbf7;

    .line 227
    .line 228
    iget-object v10, v3, Luob;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v3, Luob;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v9, v10, v3, v1}, Lbf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lxob;->f:Lvob;

    .line 236
    .line 237
    if-nez v6, :cond_e

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-static {v1}, Ltgc;->E0(Ljava/util/List;)Lmy2;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ldf7;

    .line 251
    .line 252
    invoke-direct {v0, v9, v7, p1, p0}, Ldf7;-><init>(Lbf7;Ljava/util/ArrayList;Lmy2;Lvob;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_e
    :goto_5
    instance-of v1, v0, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lg22;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v1, v1, Lu12;

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    move v8, v4

    .line 295
    :cond_11
    :goto_6
    new-instance p1, Lxu6;

    .line 296
    .line 297
    sget-object v0, Lje7;->Companion:Lie7;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    if-nez v6, :cond_12

    .line 303
    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_12
    if-eqz v8, :cond_13

    .line 308
    .line 309
    move v4, v5

    .line 310
    :cond_13
    :goto_7
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-direct {p1, v4, v2, v0}, Lxu6;-><init>(ILjava/lang/Integer;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcf7;

    .line 316
    .line 317
    invoke-direct {v0, v9, v6, p1, p0}, Lcf7;-><init>(Lbf7;ZLxu6;Lvob;)V

    .line 318
    .line 319
    .line 320
    return-object v0
.end method
