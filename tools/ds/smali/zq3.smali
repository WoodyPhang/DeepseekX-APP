.class public final Lzq3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lsx4;


# instance fields
.field public final a:Lsr3;

.field public final b:Ls7c;


# direct methods
.method public constructor <init>(Lsr3;Ls7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq3;->a:Lsr3;

    .line 5
    .line 6
    iput-object p2, p0, Lzq3;->b:Ls7c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ltb8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzq3;->b:Ls7c;

    .line 4
    .line 5
    invoke-interface {v1}, Ls7c;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrx4;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ll42;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, Lzq3;->a:Lsr3;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lsr3;->a(Lrx4;I)Ll42;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object v3

    .line 34
    :cond_1
    instance-of v4, v2, Lnx4;

    .line 35
    .line 36
    if-eqz v4, :cond_f

    .line 37
    .line 38
    instance-of v4, v1, Lvk0;

    .line 39
    .line 40
    if-eqz v4, :cond_f

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lvk0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lvk0;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Les9;->Companion:Lds9;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v6, "FAILED"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_f

    .line 61
    .line 62
    check-cast v2, Lnx4;

    .line 63
    .line 64
    iget-object v2, v2, Lnx4;->b:Ljava/util/List;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v5, :cond_f

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lvk0;

    .line 103
    .line 104
    invoke-virtual {v7}, Lvk0;->g()Lyf7;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v8, v8, Lyf7;->a:Lnga;

    .line 109
    .line 110
    invoke-virtual {v8}, Lnga;->listIterator()Ljava/util/ListIterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_4
    :goto_1
    move-object v9, v8

    .line 115
    check-cast v9, Lpf5;

    .line 116
    .line 117
    invoke-virtual {v9}, Lpf5;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9}, Lpf5;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v11, v9

    .line 128
    check-cast v11, Lvf7;

    .line 129
    .line 130
    iget-object v9, v11, Lvf7;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lag7;

    .line 137
    .line 138
    new-instance v10, Lag7;

    .line 139
    .line 140
    invoke-virtual {v7}, Lvk0;->f()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x1c

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-direct/range {v10 .. v16}, Lag7;-><init>(Lvf7;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    invoke-static {v11}, Lh67;->s(Lvf7;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iget-object v9, v9, Lag7;->a:Lvf7;

    .line 159
    .line 160
    invoke-static {v9}, Lh67;->s(Lvf7;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-le v12, v9, :cond_4

    .line 165
    .line 166
    :cond_5
    iget-object v9, v11, Lvf7;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {v5}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Iterable;

    .line 183
    .line 184
    const/16 v6, 0xa

    .line 185
    .line 186
    invoke-static {v5, v6}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ly27;->M(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/16 v7, 0x10

    .line 195
    .line 196
    if-ge v6, v7, :cond_7

    .line 197
    .line 198
    move v6, v7

    .line 199
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lag7;

    .line 219
    .line 220
    iget-object v6, v6, Lag7;->a:Lvf7;

    .line 221
    .line 222
    iget-object v8, v6, Lvf7;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_10

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lvf7;

    .line 256
    .line 257
    if-nez v8, :cond_b

    .line 258
    .line 259
    :cond_a
    move-object v9, v3

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget-object v9, v0, Lsr3;->a:Les;

    .line 262
    .line 263
    invoke-virtual {v9}, Les;->E()Lar9;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v9, v9, Lar9;->b:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iget-object v9, v8, Lvf7;->h:Ljava/util/List;

    .line 282
    .line 283
    check-cast v9, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v10, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_e

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v4}, Lvk0;->f()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v11, v12}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lsf7;

    .line 319
    .line 320
    if-eqz v11, :cond_d

    .line 321
    .line 322
    iget-object v11, v11, Lsf7;->a:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    move-object v11, v3

    .line 326
    :goto_5
    if-eqz v11, :cond_c

    .line 327
    .line 328
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    new-instance v9, Lkw2;

    .line 333
    .line 334
    invoke-direct {v9, v6, v8, v10}, Lkw2;-><init>(ILvf7;Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    if-eqz v9, :cond_9

    .line 338
    .line 339
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    :goto_7
    sget-object v5, Lib4;->a:Lib4;

    .line 344
    .line 345
    :cond_10
    new-instance v0, Ltb8;

    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    invoke-direct {v0, v2, v1, v5}, Ltb8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq3;->a:Lsr3;

    .line 2
    .line 3
    iget-object p0, p0, Lsr3;->a:Les;

    .line 4
    .line 5
    invoke-virtual {p0}, Les;->E()Lar9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lar9;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0
.end method
