.class public final Lbba;
.super Ljava/lang/Object;

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbba;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbba;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbba;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object p0, p0, Lbba;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    .line 12
    .line 13
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lj2c;

    .line 21
    .line 22
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "WeChat share failed: code="

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", msg="

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lde9;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Ln2c;->a:Ln2c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Ln2c;->b:Ln2c;

    .line 61
    .line 62
    :goto_0
    check-cast p0, Ls2c;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ls2c;->a(Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast p0, Lc46;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lq46;->E(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v2

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    check-cast p0, Lv04;

    .line 91
    .line 92
    invoke-interface {p0}, Lv04;->a()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_2
    check-cast p0, Lgh6;

    .line 97
    .line 98
    check-cast p1, Lop7;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p0, Ltb8;

    .line 102
    .line 103
    check-cast p1, Lojb;

    .line 104
    .line 105
    iget-object v0, p1, Lojb;->a:Lkjb;

    .line 106
    .line 107
    iget-object v2, p1, Lojb;->b:Lk36;

    .line 108
    .line 109
    iget-object p1, v2, Lk36;->e:Ljava/util/Set;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Lkjb;->a()Lkjb;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ltb8;->D0(Lk36;)Lvnb;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_3
    invoke-interface {v0}, Lyx2;->c0()Ltba;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v3, v4, p1}, Lx47;->y(Lgh6;Lgh6;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {v4, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ly27;->M(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v5, 0x10

    .line 152
    .line 153
    if-ge v3, v5, :cond_4

    .line 154
    .line 155
    move v3, v5

    .line 156
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v10, v3

    .line 176
    check-cast v10, Lkjb;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-static {v10, v2}, Lckb;->l(Lkjb;Lk36;)Lpjb;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    :goto_3
    iget-object v3, v2, Lk36;->e:Ljava/util/Set;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-static {v0, v3}, Lp1a;->A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_4
    move-object v5, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    const/16 v7, 0x2f

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static/range {v2 .. v7}, Lk36;->a(Lk36;IZLjava/util/Set;Ltba;I)Lk36;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p0, v10, v3}, Ltb8;->E0(Lkjb;Lk36;)Lgh6;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v10, v2, v3}, Lnh;->o(Lkjb;Lk36;Lgh6;)Lpjb;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_6
    invoke-interface {v10}, Lyx2;->x()Lnib;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance p1, Lpja;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-direct {p1, v3, v8}, Lpja;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lakb;->e(Lyjb;)Lakb;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {v0}, Lkjb;->getUpperBounds()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, p1, v0, v2}, Ltb8;->J0(Lakb;Ljava/util/List;Lk36;)La1a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p1, La1a;->a:Le27;

    .line 251
    .line 252
    invoke-virtual {v0}, Le27;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    iget-object p0, p1, La1a;->a:Le27;

    .line 259
    .line 260
    iget p0, p0, Le27;->i:I

    .line 261
    .line 262
    if-ne p0, v3, :cond_9

    .line 263
    .line 264
    invoke-static {p1}, Lv13;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    move-object v1, p0

    .line 269
    check-cast v1, Lgh6;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    const-string p0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 273
    .line 274
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    invoke-virtual {p0, v2}, Ltb8;->D0(Lk36;)Lvnb;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_7
    return-object v1

    .line 283
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 284
    .line 285
    check-cast p0, Lata;

    .line 286
    .line 287
    iget-object v0, p0, Lata;->c:Lho1;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lho1;->g(Ljava/lang/Throwable;)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    iput-object v1, p0, Lata;->c:Lho1;

    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_5
    check-cast p0, Lnvb;

    .line 298
    .line 299
    check-cast p1, Lxb1;

    .line 300
    .line 301
    invoke-interface {p1}, Lvb1;->R()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget p0, p0, Lnvb;->i:I

    .line 306
    .line 307
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lnvb;

    .line 312
    .line 313
    invoke-virtual {p0}, Lqvb;->k()Lgh6;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
