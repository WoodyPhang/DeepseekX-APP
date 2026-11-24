.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:Lty2;

.field public final synthetic b:Lgy1;

.field public final synthetic c:Lot7;

.field public final synthetic d:Lot7;

.field public final synthetic e:Lze8;


# direct methods
.method public synthetic constructor <init>(Lty2;Lgy1;Lot7;Lot7;Lze8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk60;->a:Lty2;

    .line 5
    .line 6
    iput-object p2, p0, Lk60;->b:Lgy1;

    .line 7
    .line 8
    iput-object p3, p0, Lk60;->c:Lot7;

    .line 9
    .line 10
    iput-object p4, p0, Lk60;->d:Lot7;

    .line 11
    .line 12
    iput-object p5, p0, Lk60;->e:Lze8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILr67;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lk60;->c:Lot7;

    .line 6
    .line 7
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lu70;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lk60;->d:Lot7;

    .line 18
    .line 19
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lft;

    .line 24
    .line 25
    iget-object v4, v4, Lft;->f:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Les;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4}, Les;->L()Lz62;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lhg7;->a(Lz62;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v7, v0, Lk60;->e:Lze8;

    .line 58
    .line 59
    invoke-virtual {v7, v5, v6}, Lze8;->g(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lft;

    .line 67
    .line 68
    iget-object v14, v5, Lft;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v0, Lk60;->a:Lty2;

    .line 71
    .line 72
    invoke-virtual {v5}, Lty2;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v4}, Les;->D()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Log2;->Companion:Lng2;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v6, "ASSISTANT"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4}, Les;->a()Lny;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v5, v7, Lny;->w:Ljava/util/List;

    .line 105
    .line 106
    new-instance v8, Lhz1;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lwla;

    .line 124
    .line 125
    invoke-interface {v10}, Ll42;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    move/from16 v11, p2

    .line 130
    .line 131
    if-ne v10, v11, :cond_4

    .line 132
    .line 133
    :goto_1
    move v8, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v9, -0x1

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    new-instance v9, Lhz1;

    .line 141
    .line 142
    invoke-direct {v9, v5}, Lhz1;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lwla;

    .line 150
    .line 151
    instance-of v9, v5, Lcla;

    .line 152
    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    check-cast v5, Lcla;

    .line 156
    .line 157
    iget-object v5, v5, Lcla;->c:Ljava/lang/String;

    .line 158
    .line 159
    :goto_3
    move-object v9, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    instance-of v9, v5, Ljla;

    .line 162
    .line 163
    if-eqz v9, :cond_e

    .line 164
    .line 165
    check-cast v5, Ljla;

    .line 166
    .line 167
    iget-object v5, v5, Ljla;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    iget v5, v1, Lr67;->a:I

    .line 171
    .line 172
    iget v10, v1, Lr67;->b:I

    .line 173
    .line 174
    if-ltz v5, :cond_e

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-gt v10, v11, :cond_e

    .line 181
    .line 182
    invoke-virtual {v1}, Lr67;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    invoke-static {v5, v9}, Lhe;->j(ILjava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    add-int/lit8 v5, v5, -0x1

    .line 207
    .line 208
    :cond_9
    invoke-static {v10, v9}, Lhe;->j(ILjava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    :cond_a
    new-instance v1, Lr67;

    .line 217
    .line 218
    invoke-direct {v1, v5, v10}, Lr67;-><init>(II)V

    .line 219
    .line 220
    .line 221
    if-eqz p4, :cond_d

    .line 222
    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v6, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object v11, v10

    .line 247
    check-cast v11, Lr67;

    .line 248
    .line 249
    invoke-virtual {v11}, Lr67;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_b

    .line 254
    .line 255
    iget v15, v11, Lr67;->a:I

    .line 256
    .line 257
    if-ltz v15, :cond_b

    .line 258
    .line 259
    iget v11, v11, Lr67;->b:I

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-gt v11, v15, :cond_b

    .line 266
    .line 267
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-static {v6}, Lv13;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_d
    move-object v11, v6

    .line 276
    new-instance v6, Lu70;

    .line 277
    .line 278
    move-object v10, v1

    .line 279
    invoke-direct/range {v6 .. v14}, Lu70;-><init>(Lny;ILjava/lang/String;Lr67;Ljava/util/List;Lj$/time/LocalDate;ZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_6
    invoke-interface {v2, v6}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lu70;

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lft;

    .line 298
    .line 299
    invoke-virtual {v4}, Les;->D()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v4}, Les;->x()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v1, v2, v3}, Lwgc;->R(Lft;Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iget-object v0, v0, Lk60;->b:Lgy1;

    .line 312
    .line 313
    invoke-virtual {v0}, Lgy1;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4}, Les;->x()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v4}, Les;->D()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lhy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v4}, Les;->r()Liz1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-static {v4}, Lhy1;->a(Les;)[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v0}, Lgy1;->c()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const-string v9, "text_selection_menu"

    .line 346
    .line 347
    invoke-static/range {v5 .. v12}, Lju0;->g0(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_7
    return-void
.end method
