.class public final synthetic Liz6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz6;


# direct methods
.method public synthetic constructor <init>(Ljz6;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liz6;->b:Ljz6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Liz6;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Liz6;->b:Ljz6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljz6;->f:Lfl6;

    .line 12
    .line 13
    iget-object v3, v0, Lfl6;->a:Lbl6;

    .line 14
    .line 15
    invoke-static {v3}, Lsba;->M(Lbl6;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lfl6;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lfl6;->a()Lo08;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lo08;->y:Lo08;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lo08;->k1()Lgz6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, Lez6;->p:Lfz6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lfl6;->a()Lo08;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lo08;->y:Lo08;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, Lez6;->p:Lfz6;

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lfl6;->a:Lbl6;

    .line 55
    .line 56
    invoke-static {v2}, Lel6;->a(Lbl6;)Lyb8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lyb8;->getPlacementScope()Lin8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-virtual {v0}, Lfl6;->a()Lo08;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lo08;->k1()Lgz6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v3, p0, Ljz6;->o:J

    .line 73
    .line 74
    invoke-static {v2, v0, v3, v4}, Lin8;->i(Lin8;Ljn8;J)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Ljz6;->f:Lfl6;

    .line 79
    .line 80
    invoke-virtual {v0}, Lfl6;->a()Lo08;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lo08;->k1()Lgz6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v2, p0, Ljz6;->z:J

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Le87;->o(J)Ljn8;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    iget-object v0, p0, Ljz6;->f:Lfl6;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iput v3, v0, Lfl6;->h:I

    .line 98
    .line 99
    iget-object v0, v0, Lfl6;->a:Lbl6;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbl6;->z()Lst7;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v4, Lst7;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v4, v4, Lst7;->c:I

    .line 108
    .line 109
    move v6, v3

    .line 110
    :goto_1
    const v7, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ge v6, v4, :cond_4

    .line 114
    .line 115
    aget-object v8, v5, v6

    .line 116
    .line 117
    check-cast v8, Lbl6;

    .line 118
    .line 119
    iget-object v8, v8, Lbl6;->F:Lfl6;

    .line 120
    .line 121
    iget-object v8, v8, Lfl6;->q:Ljz6;

    .line 122
    .line 123
    iget v9, v8, Ljz6;->i:I

    .line 124
    .line 125
    iput v9, v8, Ljz6;->h:I

    .line 126
    .line 127
    iput v7, v8, Ljz6;->i:I

    .line 128
    .line 129
    iget v7, v8, Ljz6;->j:I

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    if-ne v7, v9, :cond_3

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    iput v7, v8, Ljz6;->j:I

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v0}, Lbl6;->z()Lst7;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v4, Lst7;->a:[Ljava/lang/Object;

    .line 145
    .line 146
    iget v4, v4, Lst7;->c:I

    .line 147
    .line 148
    move v6, v3

    .line 149
    :goto_2
    if-ge v6, v4, :cond_5

    .line 150
    .line 151
    aget-object v8, v5, v6

    .line 152
    .line 153
    check-cast v8, Lbl6;

    .line 154
    .line 155
    iget-object v8, v8, Lbl6;->F:Lfl6;

    .line 156
    .line 157
    iget-object v8, v8, Lfl6;->q:Ljz6;

    .line 158
    .line 159
    iget-object v8, v8, Ljz6;->s:Lcl6;

    .line 160
    .line 161
    iput-boolean v3, v8, Lcl6;->d:Z

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p0}, Ljz6;->e()Lkw5;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p0, p0, Lkw5;->f1:Ljw5;

    .line 171
    .line 172
    if-eqz p0, :cond_f

    .line 173
    .line 174
    invoke-virtual {v0}, Lbl6;->n()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move v6, v3

    .line 183
    :goto_3
    if-ge v6, v5, :cond_9

    .line 184
    .line 185
    move-object v8, v4

    .line 186
    check-cast v8, Lvs7;

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Lvs7;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lbl6;

    .line 193
    .line 194
    iget-object v9, v8, Lbl6;->E:Lvi;

    .line 195
    .line 196
    iget-object v9, v9, Lvi;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Lo08;

    .line 199
    .line 200
    invoke-virtual {v9}, Lo08;->k1()Lgz6;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v9, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-boolean v10, v9, Lez6;->o:Z

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    new-instance v2, Lxs7;

    .line 214
    .line 215
    invoke-direct {v2}, Lxs7;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v2, v8}, Lxs7;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-boolean v8, p0, Lez6;->o:Z

    .line 222
    .line 223
    iput-boolean v8, v9, Lez6;->o:Z

    .line 224
    .line 225
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {p0}, Lgz6;->G0()Lk87;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Lk87;->b()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lbl6;->n()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move v5, v3

    .line 244
    :goto_5
    const/4 v6, 0x1

    .line 245
    if-ge v5, v4, :cond_c

    .line 246
    .line 247
    move-object v8, p0

    .line 248
    check-cast v8, Lvs7;

    .line 249
    .line 250
    invoke-virtual {v8, v5}, Lvs7;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lbl6;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v8}, Lxs7;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-ne v9, v6, :cond_a

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    move v6, v3

    .line 266
    :goto_6
    iget-object v8, v8, Lbl6;->E:Lvi;

    .line 267
    .line 268
    iget-object v8, v8, Lvi;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Lo08;

    .line 271
    .line 272
    invoke-virtual {v8}, Lo08;->k1()Lgz6;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    iput-boolean v6, v8, Lez6;->o:Z

    .line 279
    .line 280
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    invoke-virtual {v0}, Lbl6;->z()Lst7;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object v2, p0, Lst7;->a:[Ljava/lang/Object;

    .line 288
    .line 289
    iget p0, p0, Lst7;->c:I

    .line 290
    .line 291
    move v4, v3

    .line 292
    :goto_7
    if-ge v4, p0, :cond_e

    .line 293
    .line 294
    aget-object v5, v2, v4

    .line 295
    .line 296
    check-cast v5, Lbl6;

    .line 297
    .line 298
    iget-object v5, v5, Lbl6;->F:Lfl6;

    .line 299
    .line 300
    iget-object v5, v5, Lfl6;->q:Ljz6;

    .line 301
    .line 302
    iget v8, v5, Ljz6;->h:I

    .line 303
    .line 304
    iget v9, v5, Ljz6;->i:I

    .line 305
    .line 306
    if-eq v8, v9, :cond_d

    .line 307
    .line 308
    if-ne v9, v7, :cond_d

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljz6;->l0(Z)V

    .line 311
    .line 312
    .line 313
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    invoke-virtual {v0}, Lbl6;->z()Lst7;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iget-object v0, p0, Lst7;->a:[Ljava/lang/Object;

    .line 321
    .line 322
    iget p0, p0, Lst7;->c:I

    .line 323
    .line 324
    :goto_8
    if-ge v3, p0, :cond_10

    .line 325
    .line 326
    aget-object v2, v0, v3

    .line 327
    .line 328
    check-cast v2, Lbl6;

    .line 329
    .line 330
    iget-object v2, v2, Lbl6;->F:Lfl6;

    .line 331
    .line 332
    iget-object v2, v2, Lfl6;->q:Ljz6;

    .line 333
    .line 334
    iget-object v2, v2, Ljz6;->s:Lcl6;

    .line 335
    .line 336
    iget-boolean v4, v2, Lcl6;->d:Z

    .line 337
    .line 338
    iput-boolean v4, v2, Lcl6;->e:Z

    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    const-string p0, "Expected lookahead delegate"

    .line 344
    .line 345
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v2

    .line 349
    :cond_10
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
